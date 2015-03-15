#include <cmath>
#include <iostream>

#include "Utility.h"

#ifndef M_PI
#define M_PI 3.14159265359
#endif

std::vector<float> GenerateCircle(float cx, float cy, float r, int num_segments) 
{
    std::vector<float> vVertex;
    float theta = 2 * M_PI / float(num_segments); 
    float c = cosf(theta);
    float s = sinf(theta);
    float t;
    
    float x = r;
    float y = 0; 

    for (int i = 0; i < num_segments; i++) {
        vVertex.push_back(x + cx);
        vVertex.push_back(y + cy);
        t = x;
        x = c * x - s * y;
        y = s * t + c * y;
    }
    vVertex.push_back(x);
    vVertex.push_back(y);
    return vVertex;
}

std::vector<float> GenerateSquare(float cx, float cy, float len)
{
    std::vector<float> vVertex;
    float hlen = len / 2.0f;

    vVertex.push_back(cx + hlen);
    vVertex.push_back(cy - hlen);

    vVertex.push_back(cx - hlen);
    vVertex.push_back(cy - hlen);
    
    vVertex.push_back(cx + hlen);
    vVertex.push_back(cy + hlen);
    
    vVertex.push_back(cx - hlen);
    vVertex.push_back(cy + hlen);

    return vVertex;
}

std::vector<float> GenerateCircleCentered(float cx, float cy, float r, int num_segments)
{
    std::vector<float> vVertex = GenerateCircle(cx, cy, r, num_segments);
    vVertex.emplace(vVertex.begin(), cy);
    vVertex.emplace(vVertex.begin(), cx);
    return vVertex;
}

std::vector<float> GenerateSphere(float cx, float cy, float cz, float r, int num_segments)
{
    std::vector<float> vVertex;
    float gamma = M_PI / float(num_segments);
    float theta = 2 * gamma;

    for (float i = 0; i < M_PI; i += gamma) {
        for (float j = 0; j < 2*M_PI; j += theta) {
            float x = r * cosf(i) * sinf(j);
            float y = r * sinf(i) * sinf(j);
            float z = r * cosf(j);
            vVertex.push_back(x + cx);
            vVertex.push_back(y + cy);
            vVertex.push_back(z + cz);
        }
    }
    return vVertex;
}
