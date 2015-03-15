#version 330 core

in  vec4 vVertex;
in  vec2 vertexUV;

out vec2 UV;

uniform mat4 MVP;
uniform float time;

mat4 rotationMatrix(vec3 axis, float angle);

void main()
{
    float angle = mod(time, 360.0f);
    mat4 rotxy = rotationMatrix(vec3(0, 1, 0), angle);
    UV = vertexUV;
    gl_Position = MVP * vVertex;
}
