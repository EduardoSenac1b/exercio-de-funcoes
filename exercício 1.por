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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */