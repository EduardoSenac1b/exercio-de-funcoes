programa
{
	//feito pelo Bassani
	funcao inicio()
	{
		real valor
		real maiorValor = 0
		inteiro cont

		cont = 0
		escreva("Digite o maior valor: ")
		leia(valor)

		enquanto (valor >= 0){
			se (cont == 0){
				maiorValor = valor
				cont++
			}

			se (valor > maiorValor){
				maiorValor = valor
			}

			escreva("\nDigite o próximo valor (ou um valor negativo para encerrar e calcular): ")
			leia(valor)
		}

		exibirMaiorValor(maiorValor)
	}

	funcao exibirMaiorValor(real valor)
	{
		escreva("\nO maior valor digitado foi: ", valor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */