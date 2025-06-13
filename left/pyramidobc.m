/*************************************
Objective C made in an online compiler
*************************************/

#import <Foundation/Foundation.h>

int main() {
    int height;
    printf("Enter height of the pyramid: \n");
    scanf("%i", &height);
    
    for (int i = 1; i <= height; i++) {
        for (int j = 1; j <= i; j++) {
            printf("*");
        }
        printf("\n");
    }

    return 0;
}
