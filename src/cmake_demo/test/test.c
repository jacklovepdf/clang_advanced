#include "hello/hello.h"
#include "world/world.h"

#include <stdio.h>

int main(int argc, char **argv)
{
    Hello_Print();
    World_Print();

    printf("\n");
    return 0;
}