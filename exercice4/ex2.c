#include <stdio.h>
#include <stdlib.h>



void n(int **a, int *size)
{	
	scanf("%d", *size);
	*a  = (int*)malloc(*size * sizeof(**a));
}

int main(void){
	int *p;
	int b = 0;
	
	n(&p, &b);
	
	return 0;
}

