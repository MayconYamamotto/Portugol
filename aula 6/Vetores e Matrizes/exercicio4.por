programa {

	inclua biblioteca Texto --> tx

	funcao inicio() {
	    cadeia frase
	    caracter letras
	    inteiro total = 0

	    escreva("Digite uma frase: ")
	    leia(frase)

	    para(inteiro i=0; i < tx.numero_caracteres(frase); i++){
	        letras = tx.obter_caracter(frase, i)

	        se(letras == 'a' ou letras == 'A') {
	            total++
	        }
	    }

	    escreva("Total de 'a' digitado é: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */