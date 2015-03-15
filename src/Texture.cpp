#include <gli/gli.hpp>
#include <lodepng.h>

#include "Texture.h"

GLuint LoadPNGTexture(const std::string file_path)
{
    GLuint texID;
    unsigned int width, height;
    std::vector<unsigned char> buffer;
    lodepng::decode(buffer, width, height, file_path);

    unsigned char* image_data = &buffer[0];
    int width_in_bytes = width * 4;
    unsigned char *top = NULL;
    unsigned char *bottom = NULL;
    unsigned char temp = 0;
    int half_height = height / 2;

    for (int row = 0; row < half_height; row++) {
        top = image_data + row * width_in_bytes;
        bottom = image_data + (height - row - 1) * width_in_bytes;
        for (int col = 0; col < width_in_bytes; col++) {
            temp = *top;
            *top = *bottom;
            *bottom = temp;
            top++;
            bottom++;
        }
    }
    
    glGenTextures(1, &texID);
    glActiveTexture(GL_TEXTURE0);
    glBindTexture(GL_TEXTURE_2D, texID);
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, width, height, 0, GL_RGBA, GL_UNSIGNED_BYTE, &buffer[0]);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    return texID;
}

GLuint LoadDDSTexture(const std::string file_path)
{
    GLuint TextureName;
    gli::storage Storage(gli::load_dds(file_path.c_str()));
    GLenum Target = Storage.layers() > 1 ? GL_TEXTURE_2D_ARRAY : GL_TEXTURE_2D;
    gli::texture2D Texture(Storage);
    
    glGenTextures(1, &TextureName);
    glBindTexture(Target, TextureName);
    glTexParameteri(Target, GL_TEXTURE_BASE_LEVEL, 0);
    glTexParameteri(Target, GL_TEXTURE_MAX_LEVEL, static_cast<GLint>(Texture.levels() - 1));
    glTexParameteri(Target, GL_TEXTURE_MIN_FILTER, Texture.levels() > 1 ? GL_LINEAR_MIPMAP_LINEAR : GL_LINEAR);
    glTexParameteri(Target, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    
    if (Storage.layers() > 1) {
        gli::texture2DArray Texture(Storage);
        glTexStorage3D(Target, static_cast<GLint>(Texture.levels()),
                       static_cast<GLenum>(gli::internal_format(Texture.format())),
                       static_cast<GLsizei>(Texture.dimensions().x),
                       static_cast<GLsizei>(Texture.dimensions().y),
                       static_cast<GLsizei>(Texture.layers()));
        if(gli::is_compressed(Texture.format())) {
            for(gli::texture2DArray::size_type Layer = 0; Layer < Texture.layers(); ++Layer)
                for(gli::texture2DArray::size_type Level = 0; Level < Texture.levels(); ++Level) {
                    glCompressedTexSubImage3D(Target,
                                              static_cast<GLint>(Level),
                                              0, 0, static_cast<GLint>(Layer),
                                              static_cast<GLsizei>(Texture[Layer][Level].dimensions().x),
                                              static_cast<GLsizei>(Texture[Layer][Level].dimensions().y),
                                              static_cast<GLsizei>(1),
                                              static_cast<GLenum>(gli::external_format(Texture.format())),
                                              static_cast<GLsizei>(Texture[Layer][Level].size()),
                                              Texture[Layer][Level].data());
                }
        }
        else {
            for(gli::texture2DArray::size_type Layer = 0; Layer < Texture.layers(); ++Layer)
                for(gli::texture2DArray::size_type Level = 0; Level < Texture.levels(); ++Level) {
                    glTexSubImage3D(Target,
                                    static_cast<GLint>(Level),
                                    0, 0, static_cast<GLint>(Layer),
                                    static_cast<GLsizei>(Texture[Layer][Level].dimensions().x),
                                    static_cast<GLsizei>(Texture[Layer][Level].dimensions().y),
                                    static_cast<GLsizei>(1),
                                    static_cast<GLenum>(gli::external_format(Texture.format())),
                                    static_cast<GLenum>(gli::type_format(Texture.format())),
                                    Texture[Layer][Level].data());
                }
        }
    }
    else {
        gli::texture2D Texture(Storage);
        glTexStorage2D(Target, static_cast<GLint>(Texture.levels()),
                       static_cast<GLenum>(gli::internal_format(Texture.format())),
                       static_cast<GLsizei>(Texture.dimensions().x), static_cast<GLsizei>(Texture.dimensions().y));
        if(gli::is_compressed(Texture.format())) {
            for(gli::texture2D::size_type Level = 0; Level < Texture.levels(); ++Level) {
                glCompressedTexSubImage2D(Target,
                                          static_cast<GLint>(Level), 0, 0,
                                          static_cast<GLsizei>(Texture[Level].dimensions().x),
                                          static_cast<GLsizei>(Texture[Level].dimensions().y),
                                          static_cast<GLenum>(gli::external_format(Texture.format())),
                                          static_cast<GLsizei>(Texture[Level].size()),
                                          Texture[Level].data());
            }
        }
        else {
            for(gli::texture2D::size_type Level = 0; Level < Texture.levels(); ++Level) {
                glTexSubImage2D(Target,
                                static_cast<GLint>(Level), 0, 0,
                                static_cast<GLsizei>(Texture[Level].dimensions().x),
                                static_cast<GLsizei>(Texture[Level].dimensions().y),
                                static_cast<GLenum>(gli::external_format(Texture.format())),
                                static_cast<GLenum>(gli::type_format(Texture.format())),
                                Texture[Level].data());
            }
        }
    }
    
    return TextureName;
}
