#include <stdio.h>

int main(){
	// declarando variáveis
	char nome[200] = "Marta"; // cadeia
	char sexo = 'F'; // caracter
	int idade = 20; // inteiro
	float peso = 58.400; // real
	
	// exibindo dados
	printf("\n=== Exibindo resultados ===\n");
	printf("Nome: %s \n", nome); // %s -> string -> cadeia
	printf("Sexo: %c \n", sexo); // %c -> char -> caracter
	printf("Idade: %i \n", idade); // %i -> int -> inteiro
	printf("Peso: %f \n", peso); // %f -> float -> real
	
	
	return 0;	
}
