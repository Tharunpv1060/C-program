#include<stdio.h>
void main()
{
    int n,sum=0;
    printf("enter the no of natural nos");
    scanf("%d",&n);
    for(int i=1;i<=n;i++){
        sum=sum+(i*i);
    }
    printf("sum of squares of first %d natural nos =%d",n,sum);
}
