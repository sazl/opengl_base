#version 330 core

in  vec2 UV;

out vec4 vFragColor;

uniform sampler2D textureSampler;

void main()
{
    vFragColor = texture(textureSampler, UV).rgba;
}
