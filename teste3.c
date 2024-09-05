#include <stdio.h>
int main(){
    int hora;

 printf("Informe a hora atual: ");
 scanf("%d",&hora);
 if(hora < 12) {
    printf("Bom Dia!");
 }
  else if (hora < 18){
        printf("Boa Tarde!");
 }
 else{
    printf("Boa Noite!");
 }
 
  return 0;





}