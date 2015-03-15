#ifndef _SHADER_H
#define _SHADER_H

#include <map>
#include <string>
#include <gl_core.h>

class Shader
{
public:
    Shader();
    ~Shader();
    void   LoadFromString(GLenum shaderType, const std::string& src);
    void   LoadFromFile(GLenum shaderType, const std::string& filePath);
    void   LoadUtilityShader(const std::string& filePath);
    void   CreateAndLinkProgram();
    void   Use();
    void   UnUse();
    void   AddAttribute(const std::string& attribute);
    void   AddUniform(const std::string& uniform);
    GLuint GetAttribute(const std::string& attribute);
    GLuint GetUniform(const std::string& uniform);
    void   DeleteShaderProgram();

private:
    GLuint                        _program;
    int                           _totalShaders;
    GLuint                        _shaders[3];
    std::map<std::string, GLuint> _attributeList;
    std::map<std::string, GLuint> _uniformLocationList;
};

#endif
