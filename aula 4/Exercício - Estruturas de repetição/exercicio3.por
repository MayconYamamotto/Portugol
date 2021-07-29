programa {
	
	funcao inicio() {
	
	    inteiro idade
	    inteiro idadeMaisVelha = 0
	    inteiro pessoaMaisVelha = 0
	    inteiro contador = 1
	    inteiro menu

	    faca {
	    	    escreva("Idade da "+contador+" Pessoa: ")
	    	    leia(idade)
	    	    contador++

	    	    se(idade > idadeMaisVelha) {
	    	    	    idadeMaisVelha = idade
	    	    	    escreva("Idade Mais velha")
	    	    }

	    	    escreva("\nQuer digitar notas dos alunos?\n1 - Sim\n2 - Não\nOpção: ")
	    	    leia(menu)
	    	    
	    } enquanto(menu == 1)
	         escreva("Pessoa mais velha tem " + idadeMaisVelha + " anos")
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