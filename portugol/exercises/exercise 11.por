programa {
  funcao inicio() {
    // variaveis
    inteiro idade, anoNascimento, anosTrabalho
    cadeia matriculaEmpregado

    // solicitando dados
    escreva("Matr�cula do empregado: ")
    leia(matriculaEmpregado)

    escreva("Ano de nascimento: ")
    leia(anoNascimento)

    escreva("Anos de trabalho: ")
    leia(anosTrabalho)

    // calculos
    idade = 2024 - anoNascimento

    // exibindo dados
    limpa()
    escreva("=== Exibindo resultados ===")

    escreva("\nMatr�cula do empregado: ", matriculaEmpregado)

    escreva("\nIdade: ", idade)

    escreva("\nAnos de trabalho: ", anosTrabalho)

    se (idade >=65 ou anosTrabalho >=30) {
      escreva("\nRequerer aposentadoria!")
    } senao {
      escreva("\nN�o requerer aposentadoria!")
    }
  }
}
