#include <stdlib.h>
#include <stdio.h>
#include "calc.h"

/**
 * main - check the code
 *
 * Return: Always EXIT_SUCCESS.
 */
int main(void)
{
    int a, b;
    int (*op)(int, int);
    char *op_sym;

    a = 98;
    b = 1024;
    op = get_op_func("%");
    op_sym = get_op_sym("%");
    printf("%d %s %d = %d\n", a, op_sym, b, op(a, b));
    return (EXIT_SUCCESS);
}
