#include <stdio.h>

int main(){

    int numero, i, n, soma = 0;
    float media = 0;

    printf("Informe quantas somas deseja realizar: ");
    scanf("%d",&n);

    for (i = 1; i <= n; i++){

        printf("Informe um numero: ");
        scanf("%d", &numero);
        soma = soma + numero;
    }
    printf("A soma eh: %d",soma);
     
     media = soma/n;

    printf("\nA media eh: %f", media);

    return 0;
}