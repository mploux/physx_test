//
// Created by marc on 09/12/17.
//

#include "Scene.h"
#include <PhysX/PxPhysicsAPI.h>

Scene::Scene()
{}

Scene::~Scene()
{
	for (int i = 0; i < m_entities.size(); i++)
		delete m_entities[i];
	m_entities.clear();
}

void Scene::update()
{
	for (int i = 0; i < m_entities.size(); i++)
		m_entities[i]->update();
}

void Scene::render()
{
	for (Entity *e : m_entities)
		e->render();
}