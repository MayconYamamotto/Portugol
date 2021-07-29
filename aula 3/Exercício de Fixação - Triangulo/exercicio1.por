programa {

	/*
	 * A) Triângulo equilátero é aquele que possui todos os ângulos medindo 90º. 
	 * B) Triângulo isósceles é aquele que possui todos os lados diferentes. 
	 * C) O triângulo escaleno é um polígono que não possui lados iguais, ou seja, todos os seus três lados têm medidas diferentes
	 */
	
	funcao inicio() {
	    real lado1
	    real lado2
	    real lado3

	    escreva("Digite o Lado 1: ")
	    leia(lado1)

	    escreva("Digite o Lado 2: ")
	    leia(lado2)

	    escreva("Digite o Lado 3: ")
	    leia(lado3)


	    se((lado1 - lado2) < lado3 e lado3 < (lado1 + lado2)) {
	    	    se(lado1 == lado2 e lado2 == lado3 e lado3 == lado1) {
	    	    	    escreva("Esquilátero")
	    	    } senao se(lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1) {
	    	    	    escreva("Isóceles")
	    	    } senao {
	    	    	    escreva("Escaleno")
	    	    }
	    } senao {
	    	    escreva("Não é um triangulo")
	    }
	    

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */