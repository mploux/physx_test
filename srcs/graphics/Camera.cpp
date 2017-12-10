//
// Created by marc on 10/12/17.
//

#include <GL/gl.h>
#include "Camera.h"

Camera::Camera(const PxVec3 &position)
	: m_transform(PxTransform(position))
{}

void Camera::handle()
{
	glLoadIdentity();
	glMultMatrixf(PxMat44(m_transform).front());
}