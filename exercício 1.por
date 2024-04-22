programa {
	//feito pelo Bassani

  funcao inteiro area(inteiro altura, inteiro largura){
    retorne(altura * largura)
  }

  funcao inteiro perimetro(inteiro altura, inteiro largura){
    retorne(altura*2 + largura*2)
  }

  funcao inicio() {
    inteiro resultado_area = area(4, 6)
    escreva("A área do retângulo é: " + resultado_area)

    inteiro resultado_perimetro = perimetro(4, 6)
    escreva("O perímetro do retângulo é: " + resultado_perimetro)
  }
}
