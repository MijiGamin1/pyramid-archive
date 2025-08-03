#include <stdio.h>

int main(void) {
	unsigned int height;
	scanf("%u", &height);

	for (unsigned int row = 1; row <= height; row++) {
		for (unsigned int length = 1; length <= row; length++) {
			putchar('*');
		}
		putchar('\n');
	}

	return 0;
}
