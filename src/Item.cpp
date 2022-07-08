#include "Item.h"
#include <string.h>

Item::Item() {};
Item::Item(int initId) {
	id = initId;
};
Item::Item(int initId, char initName[10]) {
	id = initId;
	strcpy(name, initName);
};
