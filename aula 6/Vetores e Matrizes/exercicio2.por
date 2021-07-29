programa {
	
	funcao inicio() {

	    inteiro numero = 0
	    inteiro p = 0
	    inteiro i = 0
	    
	    escreva("Digite 10 valores\n")
	    
	    para(inteiro x = 1; x <= 10; x++) {
			escreva("Valor " + x +": ")
			leia(numero)

			se(numero % 2 == 0) {
				numero = p
				p++
			} senao {
				numero = i
				i++
			}
		
	    }
	    
	    escreva("\nQuantidade de números pares é: " + p)
	    escreva("\nQuantidade de números impares é: " + i)	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */