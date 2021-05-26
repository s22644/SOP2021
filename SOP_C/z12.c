#include <stdio.h>
#include <math.h>

int main()
{
	int a, b, z;

	printf("Podaj a: ");
	scanf("%d", &a);

	printf("Podaj b: ");
	scanf("%d", &b);

	printf("Podaj znak dzialania: ");
	scanf("%d", &z);

switch(z){
case '+':
printf("= %d\n",a+b);
break;

case '-':
printf("= %d\n",a-b);
break;

case '*':
printf("= %d\n",a*b);
break;

case '/':
printf("= %d\n",a/b);
break;

default:
printf("blad\n");
}
return 0;
}

