#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<sys/wait.h>
#include<string.h>
#include<errno.h>

int main(int argc, char* argv[])
{
	pid_t pid=fork();
	if(pid==0){
		printf("processing ...\n");
		if(execvp(argv[1], &argv[1])<0){
			fprintf(stderr,"execve error: %s\n", strerror(errno));
			exit(0);
		}
	}
	else if(pid>0){
		wait(NULL);
		printf("completed.\n");
	}
	else{
		fprintf(stderr,"fork error: %s\n", strerror(errno));
		exit(0);
	}
	return 0;
	/* do program here */
	/* execute command with execvp */
}
