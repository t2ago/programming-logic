programa {
  funcao inicio() {
    real valor, desconto, totalApagar
    cadeia formaDePagamento
    inteiro opcao, parcelas

    escreva("Valor do produto: ")
    leia(valor)

    limpa()
    escreva("Valor: R$ ",valor)
    escreva("\n1 - Pagamento � vista")
    escreva("\n2 - Pagamento � prazo")
    escreva("\n\nEscolha o m�todo de pagamento: ")
    leia(opcao)

    escolha(opcao) {
      caso 1:
      totalApagar = valor * 0.9 
      formaDePagamento = "� vista"
      desconto = valor - totalApagar

      caso 2:
      totalApagar = valor / parcelas
      formaDePagamento = "� prazo"

    }
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nValor do produto: R$ ",valor)
    escreva("\nForma de pagamento: ",formaDePagamento)
    escreva("\nValor do desconto: ",desconto)
    escreva("\nTotal � pagar: ",totalApagar)
  }
}
