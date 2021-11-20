#include "kvs.h"
#include <dlfcn.h>

int main()
{
	void *handle;
	kvs_t* (*open)();
	int (*put)(kvs_t*, const char*, const char*);
	char* (*get)(kvs_t*, const char*);
	int (*close)(kvs_t*);
	char* error;

	handle=dlopen("./libkvs.so", RTLD_LAZY);
	if(!handle){
		fprintf(stderr, "%s\n", dlerror());
		exit(1);
	}

	put=dlsym(handle, "put");
        if((error=dlerror())!=NULL){
                fprintf(stderr, "%s\n", error);
                exit(1);
        }

	open=dlsym(handle, "open");
	if((error=dlerror())!=NULL){
		fprintf(stderr, "%s\n", error);
		exit(1);
	}

	kvs_t* kvs=open();
	if(!kvs){
		printf("Failed to open kvs\n");
		return -1;
	}

	char key[100];
	char* value=(char*) malloc (sizeof(char)*300);
	char* rvalue;


	get=dlsym(handle, "get");
	if((error=dlerror())!=NULL){
		fprintf(stderr, "%s\n", error);
		exit(1);
	}

	FILE* fp=fopen("student.dat", "r");

	if(!fp){
		printf("Failed to open file\n");
		return -1;
	}

	while(!feof(fp)){
		fscanf(fp, "%s %s\n", key, value);
		if(!(rvalue=get(kvs, key))){
	                printf("Failed to get data\n");
        	        exit(-1);
        	}
		printf("get: %s, %s\n", key, rvalue);
	}
	close=dlsym(handle, "close");
	if((error=dlerror())!=NULL){
		fprintf(stderr, "%s\n", error);
		exit(1);
	}

	close(kvs);

	if(dlclose(handle)<0){
		fprintf(stderr, "%s\n", dlerror());
		exit(1);
	}
	return 0;

}
