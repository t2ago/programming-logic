programa {
  funcao inicio() {
    // Declara��o de vari�veis
    cadeia aluno
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, media

    // Solicitando dados para o usu�rio.
    escreva("Digite seu nome: ")
    leia(aluno)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)

    escreva("Digite a segunda nota: ")
    leia(segundaNota)

    escreva("Digite a terceira nota: ")
    leia(terceiraNota)

    // Realizar c�lculos.
    media = (primeiraNota + segundaNota + terceiraNota) / 3

    // Exibindo dados para o usu�rio.
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nNome do aluno: ", aluno)
    escreva("\nIdade do aluno: ", idade)
    //escreva("\nPrimeira nota: ", primeiraNota)
    //escreva("\nSegunda nota: ", segundaNota)
    //escreva("\nTerceira nota: ", terceiraNota)
    escreva("\nSua m�dia �: ", media)

    // Condi��es
    se (media >=7) { 
      escreva("\nO aluno est� aprovado!")
    }

    senao {
      escreva("\nO aluno est� reprovado!")
    }

    // Fim
  }
}
