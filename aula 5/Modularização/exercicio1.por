programa {

	funcao inteiro calcularNumero(inteiro num1, inteiro num2) {
	    inteiro calcular = 0

	    enquanto(num1 > 0) {
	        calcular += num2
	        num1 -= 1
	    }
	    
	    retorne calcular
	}

	funcao inicio(){
	    inteiro num1
	    inteiro num2

	    escreva("Digite o PRIMEIRO número: ")
	    leia(num1)

	    escreva("Digite o SEGUNDO número: ")
	    leia(num2)
	    
	    escreva(num1 + " * " + num2 + " = " + calcularNumero(num1, num2))
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */