programa {
	
	funcao inicio() {

	    inteiro tipoVotacao
	    inteiro deputadosPresentes
	    inteiro deputadosFavoravel

	    escreva("Quantos Deputados presentes? ")
	    leia(deputadosPresentes)

	    se(deputadosPresentes >= 100) {

	    	    escreva("Quantos deputados favoráveis? ")
	    	    leia(deputadosFavoravel)

	    	    escreva("Qual tipo de votação?\n\n1 - Maioria Simples\n2 - Maioria Qualificada\n")
		    escreva("Escolha opção: ")
		    leia(tipoVotacao)

	    	    escolha(tipoVotacao) {
	    	    	caso 1: 
	    	    	    se(deputadosFavoravel >= deputadosPresentes / 2) {
	    	    	    	    escreva("Lei aprovada")
	    	    	    } senao {
	    	    	    	    escreva("Lei rejeitada")
	    	    	    }
	    	    	    pare
	    	     caso 2:
	    	         inteiro calculoDepFavoraveis = deputadosPresentes / 3 * 2
	    	         se(deputadosFavoravel >= calculoDepFavoraveis) {
	    	         	    escreva("Lei aprovada")
	    	         } senao {
	    	         	    escreva("Lei rejeitada")
	    	         }
	    	         pare
	    	     caso contrario: escreva("Opção inválida!")
	    	    	    pare
	    	    }	    	    
	    } senao {
	    	    escreva("Quórum mínimo não obtido")
	    }
	    
	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {deputadosPresentes, 6, 13, 18}-{deputadosFavoravel, 7, 13, 18}-{calculoDepFavoraveis, 30, 23, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */