programa {
  funcao inicio() {
    // v�riaveis
    real litros, litrosVendidos, gasolina, alcool, valorTotal, desconto
    caracter combustivel

    // solicitando dados
    escreva("\t\t\t\t\t\t\t=== TABELA ===")
    escreva("\nCombust�veis \t\t\tPre�os \t\t\t\tDescontos")
    escreva("\nG-gasolina \t\t\t\tR$ 6,59 \t\t\tAt� 25 litros, desconto de 3% por litro. Acima de 25 litros, desconto de 5% por litro")
    escreva("\nA-�cool \t\t\t\t\tR$ 3,79 \t\t\tAt� 25 litros, desconto de 2% por litro. Acima de 25 litros, desconto de 4% por litro")
    
    escreva("\n\nDigite o tipo de combus�vel: ")
    leia(combustivel)

    escreva("Digite quantos litros voc� deseja: ")
    leia(litros)
    
    // declarando valores
    gasolina = 6.59
    alcool = 3.79

    // c�lculos
    escolha (combustivel) {
      caso 'G':
      litrosVendidos = gasolina * litros
      se (litros <=25) {
      desconto = 0.03 * litrosVendidos 
      } senao {
      desconto = 0.05 * litrosVendidos 
      }
      valorTotal = litrosVendidos - desconto
      limpa()
      escreva("=== Exibindo resultados ===")
      escreva("\nPre�o total a pagar: R$", valorTotal)
      pare

      caso 'A':
      litrosVendidos = alcool * litros
      se (litros <=25) {
      desconto = 0.02 * litrosVendidos
      } senao {
      desconto = 0.04 * litrosVendidos 
      }
      valorTotal = litrosVendidos - desconto
      limpa()
      escreva("=== Exibindo resultados ===")
      escreva("\nPre�o total a pagar: R$", valorTotal)
      pare

      caso contrario:
      limpa()
      escreva("Combustivel n�o identificado!")
      pare
    } 
  }
}
