#include "Block.h"

Block::Block() {};
Block::Block(int initId, int initColor, char initSymbol, bool initCollision) {
	id = initId;
	color = initColor;
	symbol = initSymbol;
	collision = initCollision;
};
