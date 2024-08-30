//Wait() System calls:
//The wait() system call suspends execution of the calling process i.e, parent process
// until onc of its children completed its execution. 

#include <stdio.h>
#include<unistd.h>
#include<sys/types.h>
#include<sys/wait.h>
int main()
{
    pid_t  q;
    q= fork();

    if(q<0)
    {
        printf("Error");
        printf("\n \n");
        return 1;
    }
    else if(q==0){
        printf("Child having id is : %d",getpid());
        printf("\nMy parent's pid is %d",getppid());
    }
    else {
         wait(NULL);
        printf("I am  parent having pid is %d",getpid());
        printf("\n My Child  pid is : %d", q);
         printf("\n \n");

    }
    return 0;
}