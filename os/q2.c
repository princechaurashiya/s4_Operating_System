#include<stdio.h>
#include<unistd.h>
int main (){

        fork();
        printf("Process id is :%d",getpid());
         printf("\n \n");

        return 0;
}