programa {
  funcao inicio() {
    escreva("FAHRENHEIT: ",conversor1(40.0))
    escreva("\nCELSIUS:", conversor2(40.0))
  }

  funcao inteiro conversor1(real celsius){
    retorne((celsius)*(9/5) + 32)
  }

  funcao inteiro conversor2(real fahrenheit){
    retorne((fahrenheit-32)/1.8)
  }
}
