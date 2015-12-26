#include <stdio.h>
#include <stdlib.h>

/* Print a new line of sample text for each argument value following the first
   value, which indicates the background color */
int main(int argc, char *argv[])
{
    int i;
    int background = 48, foreground = 38;

    if (argc < 2) {
        printf("When running this program, enter values between 0 and 256,\n"
            "separated by spaces. The first value will be the background\n"
            "color and the following values will be the text colors.\n");
        exit(1);
    }
    printf("\e[%d;5;%dm\n\n\n\n", background, atoi(argv[1]));   
    for (i = 2; i < argc; ++i) {
        int color = atoi(argv[i]);
        printf("\e[%d;5;%dm"
            "%3d The Quick Brown Fox Jumped Over The Lazy Dog\n", 
            foreground, color, color);
    }
    printf("\n\n\e[0m\n");

    return 0;
}
