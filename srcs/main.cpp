#include <iostream>

#define NDEBUG 0

#include <PhysX/PxPhysicsAPI.h>
#include <GLFW/glfw3.h>
#include <GL/glu.h>
#include "scene/Scene.h"
#include "graphics/Camera.h"
#include "utils/Timer.h"

int main()
{
	std::cout << "Using PhysX v" << PX_PHYSICS_VERSION_MAJOR << "." << PX_PHYSICS_VERSION_MINOR << " " << PX_PHYSICS_VERSION << std::endl;
	std::cout << "Using PhysX Foundation v" << PX_FOUNDATION_VERSION_MAJOR << "." << PX_FOUNDATION_VERSION_MINOR << " " << PX_FOUNDATION_VERSION << std::endl;

	glfwInit();
	GLFWwindow *window = glfwCreateWindow(1280, 720, "PhysX", nullptr, nullptr);

	glfwMakeContextCurrent(window);

	Scene scene = Scene();
	Camera camera = Camera(PxVec3(1, 0, 3));

	scene.add(new Entity(PxVec3(-1, -1, -5), PxQuat(0, 0, 0, 1), PxVec3(0.5f)));
	scene.add(new Entity(PxVec3(1, -1, -5), PxQuat(0, 0, 0, 1), PxVec3(0.6f)));
	scene.add(new Entity(PxVec3(1, 1, -5), PxQuat(0, 0, 0, 1), PxVec3(0.2f)));
	scene.add(new Entity(PxVec3(-1, 1, -5), PxQuat(0, 0, 0, 1), PxVec3(0.9f)));

	auto lastTime = std::chrono::high_resolution_clock::now();

	while (!glfwWindowShouldClose(window))
	{
		auto currentTime = std::chrono::high_resolution_clock::now();
		auto timeDiff = std::chrono::duration<double>(currentTime - lastTime);

		if (timeDiff.count() > 1.0 / 60.0)
		{
			scene.update();
			lastTime = currentTime;
		}

		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
		glClearColor(1, 0, 1, 1);

		glMatrixMode(GL_PROJECTION);
		glLoadIdentity();
		gluPerspective(70.0f, 1.778f, 0.1f, 1000.0f);
		glMatrixMode(GL_MODELVIEW);

		camera.handle();
		scene.render();

		glfwPollEvents();
		glfwSwapBuffers(window);
	}

	glfwDestroyWindow(window);

	return 0;
}