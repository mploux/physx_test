//
// Created by marc on 10/12/17.
//

#ifndef PHYSX_TEST_CAMERA_H
#define PHYSX_TEST_CAMERA_H

#define NDEBUG 0
#include <PhysX/PxPhysicsAPI.h>

using namespace physx;

class Camera
{
private:
	PxTransform		m_transform;

public:
	explicit Camera(const PxVec3 &position);
	~Camera() = default;

	void handle();

	inline PxTransform getTransform() const { return m_transform; }
};


#endif //PHYSX_TEST_CAMERA_H
