programa {
	
	funcao inicio() {
		inteiro num1
		inteiro num2
		inteiro num3

		escreva("Escreva o PRIMEIRO número: ")
		leia(num1)

		escreva("Escreva o SEGUNDO número: ")
		leia(num2)

		escreva("Escreva o TERCEIRO número: ")
		leia(num3)

		ordenarTresValores(num1, num2, num3)
	}

	funcao ordenarTresValores(inteiro num1, inteiro num2, inteiro num3) {

	     se(num1 > num2) {
	     	se(num2 > num3) {
	     		escreva(num1 + " " + num2 + " " + num3)
	     	} senao se(num1 > num3) {
	     		escreva(num1 + " " + num3 + " " + num2)
	     	} senao {
	     		escreva(num3 + " " + num1 + " " + num2)
	     	}
	     } senao se(num2 > num3) {
	     	se(num1 > num3) {
	     		escreva(num2 + " " + num1 + " " + num3)
	     	} senao {
	     		escreva(num2 + " " + num3 + " " + num1)
	     	}
	     } senao {
	     	escreva(num3 + " " + num2 + " " + num1)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */