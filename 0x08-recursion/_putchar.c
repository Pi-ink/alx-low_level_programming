#include <unistd.h>

/**
 * this is my _putchar.c
 */

int _outchar(char c)
{
	return write(STDOUT_FILENO, &c, 1);
}
