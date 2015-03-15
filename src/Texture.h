#ifndef _TEXTURE_H
#define _TEXTURE_H

#include <string>

#include <gl_core.h>

GLuint LoadPNGTexture(const std::string file_path);
GLuint LoadDDSTexture(const std::string file_path);

#endif
