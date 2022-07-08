#ifndef BLOCK_H
#define BLOCK_H

class Block {
public:
	int id;
	int color;
	char symbol;
	bool collision;

	Block();
	Block(int initId, int initColor, char initSymbol, bool initCollision);
};

#endif
