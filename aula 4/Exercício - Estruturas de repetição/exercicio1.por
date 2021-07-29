programa {
	
	funcao inicio() {

	    cadeia aluno 
	    real nota1
	    real nota2
	    real nota3
	    real media
	    inteiro i

	    para(i = 1; i <= 5; i++) {
	    	    escreva("\nEscreva o nome do aluno: ")
	    	    leia(aluno)

	    	    escreva("Nota 1: ")
	    	    leia(nota1)

	    	    escreva("Nota 2: ")
	    	    leia(nota2)

	    	    escreva("Nota 3: ")
	    	    leia(nota3)

	    	    media = (nota1 + nota2 + nota3) / 3
	    	    escreva("Média do aluno: " + media)
	    }
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */