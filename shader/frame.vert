#version 330 core

layout(location=0) in vec4 vVertex;

uniform mat4 MVP;
uniform float time;

void main()
{
    float theta = mod(time, 360.0);

    mat4 rx = mat4(1.0,  0.0,        0.0,        0.0,
                   0.0,  cos(theta), sin(theta), 0.0,
                   0.0, -sin(theta), cos(theta), 0.0,
                   0.0,  0.0,        0.0,        1.0);
    
    mat4 ry = mat4(cos(theta), 0.0, -sin(theta), 0.0,
                   0.0,        1.0, 0.0,         0.0,
                   sin(theta), 0.0, cos(theta),  0.0,
                   0.0,        0.0, 0.0,         1.0);

    mat4 rz = mat4(cos(theta), -sin(theta), 0.0, 0.0,
                   sin(theta),  cos(theta), 0.0, 0.0,
                   0.0,         0.0,        1.0, 0.0,
                   0.0,         0.0,        0.0, 1.0);

    gl_Position = MVP * ry * rx * vVertex;
}
