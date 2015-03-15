#ifndef _UTILITY_H
#define _UTILITY_H

#include <vector>

std::vector<float> GenerateCircle(float x, float y, float radius, int numSegments);
std::vector<float> GenerateCircleCentered(float x, float y, float radius, int numSegments);
std::vector<float> GenerateSquare(float cx, float cy, float len);
std::vector<float> GenerateSphere(float x, float y, float z, float radius, int numSegments);

#endif
