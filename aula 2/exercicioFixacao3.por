programa {
	
	/* Tive problemas para renomear a função */
	funcao inicio() {

	    cadeia nomeProduto
	    real valorProduto
	    inteiro tipoProduto

	    escreva("Nome do produto: ")
	    leia(nomeProduto)

	    escreva("Valor do produto comprado: ")
	    leia(valorProduto)
	    

	    escreva("\nTipos de produtos\n\n1 - Item Basico = 7% de imposto\n2 - Item Superfluos = 25% de imposto\n3 - Outros itens = 18% de imposto")
	    
	    escreva("\nTipo do produto: ")
	    leia(tipoProduto)

	    escolha (tipoProduto) {
	    	    caso 1:
	    	        escreva("\n*************************\nO produto que você comprou - " + nomeProduto + " possui R$ " + valorProduto * 0.07 + " de ICMS!\n*************************\n")
	    	        pare
	    	    caso 2:
	    	        escreva("\n*************************\nO produto que você comprou - " + nomeProduto + " possui R$ " + valorProduto * 0.25 + " de ICMS!\n*************************\n")
	    	        pare
	    	    caso 3:
	    	        escreva("\n*************************\nO produto que você comprou - " + nomeProduto + " possui R$ " + valorProduto * 0.18 + " de ICMS!\n*************************\n")
	    	        pare
	    	    caso contrario:
	    	        escreva ("Opção Inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorProduto, 7, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */