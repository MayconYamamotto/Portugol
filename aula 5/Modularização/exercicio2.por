programa {

	inclua biblioteca Matematica --> mat

	funcao real calcularNumero(real num1, real num2) {
	    real potencia

	    potencia = mat.potencia(num1, num2)
	    
	    retorne potencia
	}

	funcao inicio(){
	    real num1
	    real num2

	    escreva("Digite o número BASE: ")
	    leia(num1)

	    escreva("Digite o número EXPOENTE: ")
	    leia(num2)
	    
	    escreva(num1 + " ^ " + num2 + " = " + calcularNumero(num1, num2))
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */