programa {
	
	funcao inicio() {

	    cadeia aluno
	    inteiro menu
	    real nota1
	    real nota2
	    real nota3
	    real media
	    real mediaGeral
	    real armazemaNotaGeral = 0.0
	    inteiro contador = 0

	    faca {
	    	    escreva("Digite a nota 1: ")
	    	    leia(nota1)

	    	    escreva("Digite a nota 2: ")
	    	    leia(nota2)

	    	    escreva("Digite a nota 3: ")
	    	    leia(nota3)

	    	    media = (nota1 + nota2 + nota3) / 3
	    	    escreva("Média do aluno: " + media)
	    	    
	    	    escreva("\nQuer digitar notas dos alunos?\n1 - Sim\n2 - Não\nOpção: ")
	    	    leia(menu)

		    armazemaNotaGeral = armazemaNotaGeral + media
	    	    contador = contador + 1
	    	
	    } enquanto (menu == 1)
	        mediaGeral = armazemaNotaGeral / contador
	        escreva("Média geral da turma foi: " + mediaGeral)
	        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 10, 10, 5}-{mediaGeral, 11, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */