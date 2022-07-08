#ifndef ITEM_H
#define ITEM_H

class Item {
public:
	int id;
	char name[10];

	Item();
	Item(int initId);
	Item(int initId, char initName[10]);
};

#endif
