#include <stdio.h>
#include <locale.h>
#include <limits.h>

#define TAM 5

int main(){
    setlocale(LC_ALL,"");

    int numeros[TAM], i, pares = 0, impares = 0, negativos = 0, positivos = 0;
    int menorN = INT_MAX, maiorN = INT_MIN, paresSoma, imparesSoma, somaTotal;
    float paresMedia, imparesMedia, mediaTotal, numerosInseridos;

    printf("Solicitando dados: \n");
    for(i = 0; i < TAM; i++) {
	printf("Digite o %i� numero: ", i + 1);
	scanf("%i",&numeros[i]);
	
	numerosInseridos++;
	
	if (numeros[i] % 2 == 0) {
		pares++;
		paresSoma += numeros[i];
	} else {
		impares++;
		imparesSoma += numeros[i];
	}
	
	if(numeros[i]< 0){
		negativos++;
	}   else if (numeros[i]> 0) {
		positivos ++; 
	}
	
	if (numeros[i] > maiorN) {
		maiorN = numeros[i];
	} else if (numeros[i] < menorN) {
		 menorN  = numeros[i];
		}
		   	
	}
    
	paresMedia = paresSoma / pares;
	imparesMedia = imparesSoma / impares;
	mediaTotal = (paresSoma + imparesSoma) / numerosInseridos;
	
	system("cls||clear"); 
    printf("=== EXIBINDO RESULTADOS ===");
    for (i = TAM-1; i >= 0; i--) {
    printf("\n%i� n�mero: %i",i+1, numeros[i]);
	}	
    printf("\n\nQuantidade de n�meros pares: %i", pares);
    printf("\nQuantidade de n�meros impares: %i", impares);
    printf("\n\nQuantidade de n�meros positivos: %i", positivos);
    printf("\nQuantidade de n�meros negativos: %i\n", negativos);
	printf("\nQuantidade de n�meros inseridos: %i\n", TAM);
	printf("\nM�dia n�meros pares: %.1f", paresMedia);
	printf("\nM�dia n�meros impares: %.1f", imparesMedia);
	printf("\nM�dia de todos os n�meros inseridos: %.1f", mediaTotal);
	printf("\n\nMaior n�mero: %i", maiorN);
	printf("\nMenor n�mero: %i", menorN);
	
 return 0;	
}
