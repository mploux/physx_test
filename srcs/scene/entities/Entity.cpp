//
// Created by marc on 09/12/17.
//

#include <GL/gl.h>
#include "Entity.h"

Entity::Entity(const PxVec3 &position, const PxQuat &rotation, const PxVec3 &scale)
	: m_transform(PxTransform(position, rotation)), m_scale(scale)
{}

void Entity::update()
{

}

void Entity::render()
{
	glPushMatrix();

	glMultMatrixf(PxMat44(m_transform).front());

	glScalef(m_scale.x, m_scale.y, m_scale.z);

	glBegin(GL_QUADS);

	glVertex3f(-1, -1, -1);
	glVertex3f(1, -1, -1);
	glVertex3f(1, 1, -1);
	glVertex3f(-1, 1, -1);

	glVertex3f(-1, -1, 1);
	glVertex3f(1, -1, 1);
	glVertex3f(1, 1, 1);
	glVertex3f(-1, 1, 1);

	glVertex3f(-1, -1, -1);
	glVertex3f(1, -1, -1);
	glVertex3f(1, -1, 1);
	glVertex3f(-1, -1, 1);

	glVertex3f(-1, 1, -1);
	glVertex3f(1, 1, -1);
	glVertex3f(1, 1, 1);
	glVertex3f(-1, 1, 1);

	glVertex3f(-1, -1, -1);
	glVertex3f(-1, 1, -1);
	glVertex3f(-1, 1, 1);
	glVertex3f(-1, -1, 1);

	glVertex3f(1, -1, -1);
	glVertex3f(1, 1, -1);
	glVertex3f(1, 1, 1);
	glVertex3f(1, -1, 1);

	glEnd();

	glPopMatrix();
}