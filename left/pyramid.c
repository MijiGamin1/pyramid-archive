//written in C
#include<stdio.h>
#include<string.h>
int main() {
    int num;
    scanf("%d", &num);
    char pyr[] = "";
    for (int i = 1; i < num+1; i++) {
        strcat(pyr, "*");
        printf("%s\n", pyr);
        
    }
    
}
