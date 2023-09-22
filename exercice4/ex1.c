#include <stdio.h>
#include <stdlib.h>

int main(void){
	int arr[5]={1,2,3,4,5}; 
	int lenght = sizeof(arr)/sizeof(arr[0]);

	if(arr == NULL) {
		printf("Echec de l'allocation de memoire.\n");
			exit(1);
	}

	for(int i = 0; i < lenght; i++) {
	 printf("%d", arr[i]);
	}
	
	free(&arr); // Ca libere la memoire et je n'affiche plus rien
	return 0;

}
