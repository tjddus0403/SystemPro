#include "kvs.h"

int main()
{
	kvs_t* kvs = open();

	if(!kvs) {
		printf("Failed to open kvs\n");
		return -1;
	}

	char key[100]; 
	char* value = (char*) malloc (sizeof(char)* 300);
	char* rvalue;

	FILE* fp=fopen("student.dat", "r");
	if(!fp){
		printf("Failed to open file\n");
		return -1;
	}
	while(!feof(fp)){
		fscanf(fp, "%s %s\n", key, value);
		if(!(rvalue=get(kvs,key))){
	                printf("Failed to get data\n");
        	        exit(-1);
       		 }
		printf("get: %s, %s\n", key, rvalue);
	}

	close(kvs);
	return 0;
}
