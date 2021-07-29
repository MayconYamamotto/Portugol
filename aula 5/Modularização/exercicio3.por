programa {
	
	funcao inicio() {
	    inteiro segundos

	    escreva("Escreva os segundos: ")
	    leia(segundos)

	    transformarSegundosEmHorario(segundos)
	}

	funcao transformarSegundosEmHorario(inteiro segundos) {
	    inteiro horas
	    inteiro minutos
	    
	    horas = segundos / 3600
	    minutos = (segundos - (horas * 3600)) / 60
	    segundos = segundos % 60

	    escreva(horas + ":" + minutos + ":" + segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */