#include "kvs.h"

int close(kvs_t* kvs)
{
	/* do program */
	node_t* tmp;

	while(kvs->db!=NULL){
		tmp=kvs->db;
		kvs->db=kvs->db->next;
		free(tmp);
	}

	free(kvs);
	
	return 0;
}
