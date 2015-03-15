#include <algorithm>
#include <iostream>
#include <fstream>
#include <vector>

#include "Shader.h"


Shader::Shader()
    : _totalShaders(0)
{}

Shader::~Shader()
{
    _totalShaders = 0;
}

void Shader::LoadFromString(GLenum shaderType, const std::string& src)
{
    GLuint shaderID = glCreateShader(shaderType);
    char const* shaderSource = src.c_str();
    glShaderSource(shaderID, 1, &shaderSource, NULL);
    glCompileShader(shaderID);

    GLint result;
    glGetShaderiv(shaderID, GL_COMPILE_STATUS, &result);
    if (result == GL_FALSE) {
        int infoLogLength;
        glGetShaderiv(shaderID, GL_INFO_LOG_LENGTH, &infoLogLength);
        GLchar* vertexShaderErrorMessage = new GLchar[infoLogLength];
        glGetShaderInfoLog(shaderID, infoLogLength, NULL, vertexShaderErrorMessage);
        std::cout << vertexShaderErrorMessage << '\n';
        delete[] vertexShaderErrorMessage;
    }

    _shaders[_totalShaders] = shaderID;
    _totalShaders++;
}

void Shader::LoadFromFile(GLenum shaderType, const std::string& filePath)
{
    std::string shaderSource;
    std::ifstream shaderInputStream(filePath.c_str(), std::ios::in);
    if (shaderInputStream.fail()) {
        std::cout << "Unable to open shader file: " << filePath << '\n';
        return;
    }

    std::string line = "";
    while (std::getline(shaderInputStream, line))
        shaderSource += '\n' + line;
    shaderInputStream.close();
    this->LoadFromString(shaderType, shaderSource);
}

void Shader::LoadUtilityShader(const std::string& filePath)
{
    this->LoadFromFile(GL_VERTEX_SHADER, filePath);
}

void Shader::CreateAndLinkProgram()
{
    GLuint programID = glCreateProgram();
    for (int i = 0; i < _totalShaders; i++)
        glAttachShader(programID, _shaders[i]);
    glLinkProgram(programID);

    GLint result;
    glGetProgramiv(programID, GL_LINK_STATUS, &result);
    if (result == GL_FALSE) {
        int infoLogLength;
        glGetProgramiv(programID, GL_INFO_LOG_LENGTH, &infoLogLength);
        GLchar* programErrorMessage = new GLchar[infoLogLength];
        glGetProgramInfoLog(programID, infoLogLength, NULL, programErrorMessage);
        std::cout << programErrorMessage << '\n';
        delete[] programErrorMessage;
    }

    _program = programID;
    for (int i = 0; i < _totalShaders; i++)
        glDeleteShader(_shaders[i]);
}

void Shader::Use()
{
    glUseProgram(_program);
}

void Shader::UnUse()
{
    glUseProgram(0);
}

void Shader::AddAttribute(const std::string& attribute)
{
    _attributeList[attribute] = glGetAttribLocation(_program, attribute.c_str());
}

GLuint Shader::GetAttribute(const std::string& attribute)
{
    return _attributeList[attribute];
}

void Shader::AddUniform(const std::string& uniform)
{
    _uniformLocationList[uniform] = glGetUniformLocation(_program, uniform.c_str());
}

GLuint Shader::GetUniform(const std::string& uniform)
{
    return _uniformLocationList[uniform];
}

void Shader::DeleteShaderProgram()
{
    glDeleteProgram(_program);
}
