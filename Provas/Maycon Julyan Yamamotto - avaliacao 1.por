programa {
	
	funcao inicio() {
	    real vBC 
	    real pICMS
	    real pDif = 33.33
	    real vICMSOp
	    real vICMSDif
	    real vICMS

	    escreva("Valor base de cálculo (vBC): ")
	    leia(vBC)

	    escreva("Valor alíquota de ICMS em % (pICMS): ")
	    leia(pICMS)

	    vICMSOp = vBC * (pICMS  / 100)
	    vICMSDif = vICMSOp * (pDif / 100)
	    vICMS = vICMSOp - vICMSDif
	    
	    escreva("Valor do ICMS a ser pago é: " + vICMS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vBC, 4, 10, 3}-{pICMS, 5, 10, 5}-{pDif, 6, 10, 4}-{vICMSOp, 7, 10, 7}-{vICMSDif, 8, 10, 8}-{vICMS, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */