#include <stdio.h>

main()
{
    int i;
    int sum=0;
   
        printf("podaj ile liczb chcesz dodać:\n");
        scanf("%d",&i);
for(int a=0;a<i;a++)
{
printf("Podaj liczbę do dodania:\n");
	int x;
	scanf("%d",&x);
	sum+=x;		
}    
    	printf("suma wynosi: ");
	fprintf(stdout,"%d",sum);
	printf("\n");
	return 0;
}
        
        
