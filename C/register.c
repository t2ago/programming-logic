#include <stdio.h>

int main(){
	// declarando variáveis
	char nome[200]; // cadeia
	char sexo; // caracter
	int idade; // inteiro
	float peso; // real
	
	// solicitando dados
	printf("Digite seu nome: ");
	scanf("%s",&nome);
	
	fflush(stdin); // limpa o cache de input.
	
	printf("Digite seu sexo - M ou F: ");
	scanf("%c",&sexo);
	
	printf("Digite sua idade: ");
	scanf("%i",&idade);
	
	printf("Digite seu peso: ");
	scanf("%f",&peso);
	
	// exibindo dados
	printf("\n=== Exibindo resultados ===\n");
	printf("Nome: %s \n", nome); // %s -> string -> cadeia
	printf("Sexo: %c \n", sexo); // %c -> char -> caracter
	printf("Idade: %i \n", idade); // %i -> int -> inteiro
	printf("Peso: %f \n", peso); // %f -> float -> real
	
	
	return 0;	
}
