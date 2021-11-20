#include "kvs.h"


kvs_t* open()
{
	kvs_t* kvs = (kvs_t*) malloc (sizeof(kvs_t));

	if(kvs)
		kvs->items = 0;

	FILE* fp=fopen("student.dat", "r+");

	if(fp==NULL){
		printf("Cannot open file\n");
		return kvs;
	}

	while(1){
		if(feof(fp)!=0) break;
		
		char key[100];
		char* value=(char*)malloc(sizeof(char)*100);
		if(!(fscanf(fp, "%s %s\n", key, value)))
			printf("Cannot load data\n");

		put(kvs, key, value);

	}
	fclose(fp);

	return kvs;
}
