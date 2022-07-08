#include "Entity.h"
#include "Point.h"

Entity::Entity() {};
Entity::Entity(int initId, int initColor, int initHp, char initSymbol) {
	id = initId;
	color = initColor;
	hp = initHp;
	symbol = initSymbol;
};
Entity::Entity(int initId, int initColor, int initHp, char initSymbol, Point initPosition) {
	id = initId;
	color = initColor;
	hp = initHp;
	symbol = initSymbol;
	position = initPosition;
};
