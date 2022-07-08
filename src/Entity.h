#ifndef ENTITY_H
#define ENTITY_H

#include "Point.h"

class Entity {
public:
	int id;
	int color;
	int hp;
	char symbol;
	Point position;

	Entity();
	Entity(int initId, int initColor, int initHp, char initSymbol);
	Entity(int initId, int initColor, int initHp, char initSymbol, Point initPosition);
};

#endif
