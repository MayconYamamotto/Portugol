programa {
	inclua biblioteca Util --> util
	
	funcao inicio() {
	    inteiro matriz[5][5] 
	    
	    para (inteiro i = 0; i < 5; i++) {
	        para (inteiro j = 0; j < 5; j++) {
	            matriz[i][j] = util.sorteia(10, 99) 
	            escreva(" " + matriz[i][j] + " ") 
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
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */