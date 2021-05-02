#include <stdlib.h> // getenv
#include <stdio.h> // printf 
int main(){ 
    char *uname = getenv("USER");
    printf("Hello %s\n", uname);
}
