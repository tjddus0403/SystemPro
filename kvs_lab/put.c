#include "kvs.h"

int put(kvs_t* kvs, const char* key, const char* value)
{
	printf("put: %s, %s\n", key, value);

	/* do program here */
	(kvs->items)++;
	
	node_t* tmp=NULL;
	node_t* new_node=NULL;
	
	new_node=(node_t*)malloc(sizeof(node_t));
	strcpy(new_node->key,key);

	new_node->value=(char*)malloc(sizeof(char)*300);
	strcpy(new_node->value,value);
	
	new_node->next=NULL;

	if(kvs->db==NULL){
		kvs->db=new_node;
	}	
	else{
		node_t* search=kvs->db;
	        while(search!=NULL){
        	        if(!strcmp(search->key, key)){
				strcpy(search->value, value);
				(kvs->items)--;
				return 0;
			}
                	search=search->next;
        	}
		
		tmp=kvs->db;
		while(tmp->next!=NULL){
			tmp=tmp->next;
		}
		tmp->next=new_node;
	}
	
	return 0;
}
