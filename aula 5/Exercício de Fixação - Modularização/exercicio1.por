programa {
	
	funcao inicio() {
	    inteiro numero

	    escreva("Escreva número que deseja descobrir a fatorial: ")
	    leia(numero)

	    fatorialNumero(numero)
	}

	funcao fatorialNumero(inteiro numero) {
	    inteiro fotorial = 1
	    inteiro i = 2

	    enquanto(i <= numero) {
	        fotorial = fotorial * i
	        i++
	    }

	    escreva(numero + "! = " + fotorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 13, 6}-{numero, 12, 31, 6}-{fotorial, 13, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */