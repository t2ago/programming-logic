programa {
  funcao inicio() {
    // vari�veis
    inteiro primeiroNumero, segundoNumero, terceiroNumero, maiorNumero, menorNumero

    // solicitando dados
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    
    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    escreva("Digite o terceiro n�mero: ")
    leia(terceiroNumero)

    // Verificando
    se (primeiroNumero > segundoNumero e primeiroNumero > terceiroNumero) {
      maiorNumero = primeiroNumero
    } senao se (segundoNumero > primeiroNumero e segundoNumero > terceiroNumero) {
      maiorNumero = segundoNumero 
    } senao {
      maiorNumero = terceiroNumero
    }

    se (primeiroNumero < segundoNumero e primeiroNumero < terceiroNumero) {
      menorNumero = primeiroNumero
    } senao se (segundoNumero < primeiroNumero e segundoNumero < terceiroNumero) {
      menorNumero = segundoNumero
    } senao {
      menorNumero = terceiroNumero
    }

    // exibindo resultados
    limpa()
    escreva("Primeiro n�mero: ", primeiroNumero)

    escreva("\nSegundo n�mero: ", segundoNumero)

    escreva("\nTerceiro n�mero: ", terceiroNumero)

    escreva("\nMaior valor: ", maiorNumero)

    escreva("\nMenor valor: ", menorNumero)

    
  }
}
