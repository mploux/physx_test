//
// Created by marc on 09/12/17.
//

#ifndef PHYSX_TEST_ENTITY_H
#define PHYSX_TEST_ENTITY_H

#define NDEBUG 0
#include <PhysX/PxPhysicsAPI.h>

using namespace physx;

class Entity
{
private:
	PxTransform		m_transform;
	PxVec3			m_scale;

public:
	explicit Entity(const PxVec3 &position, const PxQuat &rotation, const PxVec3 &scale);
	~Entity() = default;

	void update();
	void render();

	inline PxTransform getTransform() const { return m_transform; }
	inline PxVec3 getScale() const { return m_scale; }
};


#endif //PHYSX_TEST_ENTITY_H
