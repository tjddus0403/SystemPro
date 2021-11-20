#include "kvs.h"

char* get(kvs_t* kvs, const char* key)
{
	/* do program here */

	char* value = (char*)malloc(sizeof(char)*100);

	if(!value){
		printf("Failed to malloc\n");
		return NULL;
	}
	
	node_t* tmp=kvs->db;
	while(tmp!=NULL){
		if(!strcmp(tmp->key, key))
			return tmp->value;
		tmp=tmp->next;
	}
	strcpy(value, "deadbeaf");
	return value;

}
