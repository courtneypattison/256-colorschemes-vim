#include <stdio.h>
#include <stdlib.h>

/* Print sample text using 256 vim colors, with either the background or 
   foreground as a single color */
int main(int argc, char *argv[])
{
    int i;
    int ground = 0;
    int background = 48, foreground = 38;

    if (argc < 2) {
        printf("When running the program, enter a value between 0 and 256.\n"
            "Optionally, enter any second value to make all the text one\n"
            "color and the background the colors between 0 and 256.\n");
        exit(1);
    }
    if (argc > 2)
        ground = 1;
    if (argc > 1)
        printf("\n\e[%d;5;%dm\n\n\n", 
        ground? background : foreground, atoi(argv[1]));   
    for (i = 0; i < 256; ++i) {
        printf("\e[%d;5;%dm\n"
            "%3d The Quick Brown Fox Jumped Over The Lazy Dog", 
            ground? foreground : background, i, i);
    }
    printf("\e[0m\n");

    return 0;
}
