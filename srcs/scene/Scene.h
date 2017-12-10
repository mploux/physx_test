//
// Created by marc on 09/12/17.
//

#ifndef PHYSX_TEST_SCENE_H
#define PHYSX_TEST_SCENE_H

#include <iostream>
#include <vector>
#include "entities/Entity.h"

class Scene
{
private:
	std::vector<Entity*> m_entities;

public:
	explicit Scene();
	~Scene();

	void update();
	void render();

	inline void add(Entity *e) { m_entities.push_back(e); };
	inline std::vector<Entity*> getEntity() const { return m_entities; }
};

#endif //PHYSX_TEST_SCENE_H
