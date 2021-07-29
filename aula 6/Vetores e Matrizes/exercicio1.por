programa {
	
	funcao inicio() {

	    inteiro numero[10]
	    escreva("Digite 10 valores")
	    
	    para (inteiro i = 0; i < 10; i++) {
			escreva("\nValor " + i +": ")
			leia(numero[i])
	    }

	    escreva ("Vetor na ordem original:\n")
		
	    para(inteiro i = 0; i < 10; i++) {
			escreva (numero[i], " ")
	    }
		
	    escreva ("\n\nVetor na ordem inversa:\n")
		
	    para(inteiro i = 9; i >=0; i--) {
			escreva (numero[i], " ")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */