programa {
  funcao inicio() {
    cadeia dia

    escreva("=== SEMANA ===")
    escreva("\nDIA 1 DOMINGO")
    escreva("\nDIA 2 SEGUNDA")
    escreva("\nDIA 3 TER�A")
    escreva("\nDIA 4 QUARTA")
    escreva("\nDIA 5 QUINTA")
    escreva("\nDIA 6 SEXTA")
    escreva("\nDIA 7 S�BADO")
    escreva("\n\nDigite o DIA desejado: ")
    leia(dia)

    limpa()
    escolha (dia) {
      caso "1":
      dia = "DOMINGO � FINAL DE SEMANA"
      pare
      caso "2":
      dia = "SEGUNDA � DIA �TIL"
      pare
      caso "3":
      dia = "TER�A � DIA �TIL"
      pare
      caso "4":
      dia = "QUARTE � DIA �TIL"
      pare
      caso "5":
      dia = "QUINTA � DIA �TIL"
      pare
      caso "6":
      dia = "SEXTA � DIA �TIL"
      pare
      caso "7":
      dia = "S�BADO � FINAL DE SEMANA"
      pare
      caso contrario:
      dia = "DIA INV�LIDO"
      }
      escreva("=== Exibindo resultados ===")
      escreva("\n",dia)
    }
  }
