programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    inteiro primeiroNumero, segundoNumero
    real media, soma, produto, menorValor, maiorValor

    // Solicitando dados para o usu�rio.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    // Realizar c�lculos.
    media = (primeiroNumero + segundoNumero) / 2

    soma = primeiroNumero + segundoNumero

    produto = primeiroNumero * segundoNumero

    // Condi��es
    se (primeiroNumero > segundoNumero) {
      maiorValor = primeiroNumero
      menorValor = segundoNumero
    } 

    senao {
      maiorValor = segundoNumero
      menorValor = primeiroNumero
    }
   
    // Exibindo resultados.
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nM�dia: ", media)
    escreva("\nSoma: ", soma)
    escreva("\nProduto: ", produto)
    escreva("\nMaior valor: ", maiorValor)
    escreva("\nMenor valor: ", menorValor)

    // Fim
  }
}
