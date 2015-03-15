#include <cmath>
#include <cstdlib>

#include <iostream>
#include <vector>

#include <gl_core.h>
#include <GLFW/glfw3.h>

#define GLM_FORCE_RADIANS 1
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

#include <Box2D/Box2D.h>

#include "Shader.h"
#include "Texture.h"
#include "Utility.h"

GLFWwindow *window;
bool fullscreen = false;
Shader shader;
glm::mat4 MVP;

GLuint vaoID;
GLuint vboID;
std::vector<float> vVertex;

GLuint  texID;
GLuint  texBuffID;
GLfloat uv_vertices[] = {
    1, 0,
    0, 1,
    1, 1,
    1, 0,
    0, 1,
    0, 0
    
};

void LoadShaders()
{
    shader.LoadFromFile(GL_VERTEX_SHADER, "shader/shader.vert");
    shader.LoadFromFile(GL_FRAGMENT_SHADER, "shader/shader.frag");
    shader.LoadUtilityShader("shader/utility.shader");
    shader.CreateAndLinkProgram();
    shader.Use();
    shader.AddAttribute("vVertex");
    shader.AddAttribute("vertexUV");
    shader.AddUniform("textureSampler");
    shader.AddUniform("MVP");
    shader.AddUniform("time");
    shader.UnUse();
}

void LoadTextures()
{
    texID = LoadDDSTexture("data/texture.dds");
}

void LoadBuffers()
{
    vVertex = GenerateSquare(0, 0, 0.3);
    glGenVertexArrays(1, &vaoID);
    glBindVertexArray(vaoID);
    
    glGenBuffers(1, &texBuffID);
    glBindBuffer(GL_ARRAY_BUFFER, texBuffID);
    glBufferData(GL_ARRAY_BUFFER, sizeof(uv_vertices), uv_vertices, GL_STATIC_DRAW);
    glEnableVertexAttribArray(shader.GetAttribute("vertexUV"));
    glVertexAttribPointer(shader.GetAttribute("vertexUV"), 2, GL_FLOAT, GL_FALSE, 0, (GLvoid*)0);
    
    glGenBuffers(1, &vboID);
    glBindBuffer(GL_ARRAY_BUFFER, vboID);
    glBufferData(GL_ARRAY_BUFFER, vVertex.size()*sizeof(float), vVertex.data(), GL_STATIC_DRAW);
    glEnableVertexAttribArray(shader.GetAttribute("vVertex"));
    glVertexAttribPointer(shader.GetAttribute("vVertex"), 2, GL_FLOAT, GL_FALSE, 0, (GLvoid*)0);
}

void OnInit()
{
    glClearColor(1.0f, 1.0f, 1.0f, 1.0f);
    glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);
    LoadShaders();
    LoadTextures();
    LoadBuffers();
}

void OnResize(GLFWwindow* window, int width, int height)
{
    glViewport(0, 0, (GLsizei)width, (GLsizei)height);
    glm::mat4 P = glm::perspective(45.0f, float(width)/float(height), 0.1f, 1000.0f);
    glm::mat4 MV = glm::translate(glm::mat4(1.0f), glm::vec3(0.0f, 0.0f, -0.5f));
    MVP = P * MV;
}

void OnRender()
{
    double time = glfwGetTime();
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    shader.Use();
    glUniform1f(shader.GetUniform("time"), time);
    glUniformMatrix4fv(shader.GetUniform("MVP"), 1, GL_FALSE, glm::value_ptr(MVP));
    glUniform1i(shader.GetUniform("textureSampler"), 0);
    glDrawArrays(GL_TRIANGLE_STRIP, 0, vVertex.size()/2);
    shader.UnUse();
    glFlush();
}

void OnShutDown()
{
    shader.DeleteShaderProgram();
    glfwTerminate();
}

void OnKeyPress(GLFWwindow* window, int key, int scan, int action, int mods)
{
    if (action == GLFW_PRESS && key == GLFW_KEY_ESCAPE) {
        glfwDestroyWindow(window);
    }
}

void CreateWindow()
{
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_SAMPLES, 16);
    glfwWindowHint(GLFW_REFRESH_RATE, 60);

    window = glfwCreateWindow(800, 600, "Ripple", NULL, NULL);    
    if (!window) {
        glfwTerminate();
        return;
    }

    if(ogl_LoadFunctions() == ogl_LOAD_FAILED) {
        std::cerr << "Error:\n";
        std::exit(1);
    }
    
    glfwMakeContextCurrent(window);

    int width, height;
    glfwGetWindowSize(window, &width, &height);
    OnResize(window, width, height);
    glfwSetWindowSizeCallback(window, &OnResize);
    glfwSetKeyCallback(window, &OnKeyPress);
}

int main()
{
    if (!glfwInit())
        return -1;
    CreateWindow();
    OnInit();

    while (!glfwWindowShouldClose(window)) {
        OnRender();
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    OnShutDown();
    return 0;
}
