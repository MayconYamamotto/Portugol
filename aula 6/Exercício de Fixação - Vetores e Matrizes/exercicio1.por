programa {

	inclua biblioteca Util --> util
	
	funcao inicio() {
	    inteiro vetor[9][9]

	    inteiro i = 0
	    inteiro j = 0

	    para(i=0; i < 9; i++){
	        para(j = 0; j < 9; j++) {
	        	se(i > j) {
	        		vetor[i][j] = util.sorteia(1, 9)
	            escreva(" " + vetor[i][j] + " ")
	        	} 
	        }
	        escreva("\n")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */