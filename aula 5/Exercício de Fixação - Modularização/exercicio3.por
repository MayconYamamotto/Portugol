programa {
	
	funcao inicio() {
	    inteiro numero

	    escreva("Escreva qualquer número: ")
	    leia(numero)

	    verificarNumero(numero)
	}

	funcao verificarNumero(inteiro numero) {
	    se(numero >= 0) {
	        escreva("O valor é positivo")
	    } senao {
	        escreva("O valor é negativo")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */