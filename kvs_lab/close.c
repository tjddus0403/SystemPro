#include "kvs.h"

int close(kvs_t* kvs)
{
	/* do program */
	node_t* tmp;
	FILE* fp=fopen("student.dat", "w+");
	if(fp==NULL){
		printf("Cannot open file\n");
		return 0;
	}
	while(kvs->db!=NULL){
		tmp=kvs->db;
		if(!(fprintf(fp, "%s %s\n", tmp->key, tmp->value))){
			printf("Cannot save\n");
		}
		kvs->db=kvs->db->next;
		free(tmp);
	}
	fclose(fp);

	free(kvs);
	

	return 0;
}
