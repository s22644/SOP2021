#include <stdio.h>
void wyp_licz(int num);
main()
{
int liczba;
printf("podaj liczbe calkowita\n");
scanf("%d",&liczba);
wyp_licz(liczba);
}
void wyp_licz(int num)
{
printf("podana liczba wynosi %d\n",num);
}
