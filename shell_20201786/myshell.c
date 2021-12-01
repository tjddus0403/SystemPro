#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
#include<errno.h>
#include<string.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<readline/readline.h>


int main(int argc, char* argv[])
{
    pid_t pid;
    int status;

    char* cmdline;
    char* opt;

    while(1) {
        cmdline = readline("$ ");
    
        int count=0;
        opt=strtok(cmdline, " \n");
        if(!strcmp(opt, "quit"))
            break;
        while(opt!=NULL){
            argv[count]=(char*)malloc(sizeof(char)*100);
            strcpy(argv[count], opt);
            opt=strtok(NULL, " \n");
            count++;
        }
        argv[count]=NULL;
        
        pid=fork();
      
        if(pid<0){
            fprintf(stderr, "fork error: %s\n", strerror(errno));
            exit(0);
        }
        else if(pid==0){
            if(execvp(argv[0], argv)<0){
                fprintf(stderr, "execve error: %s\n", strerror(errno));
                exit(0);
            }
        }
        else{
            pid_t wpid=wait(&status);
            /*if(WIFEXITED(status))
                printf("Child %d terminated with exit status %d\n",wpid,WEXITSTATUS(status));
            else
                printf("Child %d terminated abnormally\n",wpid);*/
        }
    }
    return 0;
}

