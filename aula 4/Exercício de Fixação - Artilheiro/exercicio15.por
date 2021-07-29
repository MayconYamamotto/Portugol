programa {
	
	funcao inicio() {

	    real partidasJogadas
	    
	    real chuteAoGol
	    real mediaChuteAoGol
	    real armazenarChuteAoGol = 0
	    
	    real golsMarcados
	    real mediaGolsMarcado
	    real armazenarGolsMarcado = 0

	    real SequeciaGolNaoMarcado = 0
	    real armazenarSequeciaGolNaoMarcado = 0
	    real recordSequeciaGolNaoMarcado = 0

	    inteiro contador = 1
	    real i

	    escreva("Partidas jogadas: ")
	    leia(partidasJogadas)	    

	    faca {

			escreva("\nChutes ao gol? / PARTIDA "+ contador +": ")
			leia(chuteAoGol)

			escreva("Gols marcados / PARTIDA "+ contador + ": ")
			leia(golsMarcados)

			
			se(golsMarcados == 0){
				armazenarSequeciaGolNaoMarcado++
			} senao se(armazenarSequeciaGolNaoMarcado >= recordSequeciaGolNaoMarcado) {
				recordSequeciaGolNaoMarcado = armazenarSequeciaGolNaoMarcado
			}

			armazenarGolsMarcado += golsMarcados
			armazenarChuteAoGol += chuteAoGol
			
	    		contador++
	    } enquanto(contador <= partidasJogadas) 
	    
	    		mediaChuteAoGol = armazenarChuteAoGol / partidasJogadas
	    		mediaGolsMarcado = armazenarGolsMarcado / partidasJogadas

	    		escreva("\nMédia chute ao gol: " + mediaChuteAoGol)
	    		escreva("\nMédia de gols marcados: " + mediaGolsMarcado)
	    		escreva("\n\n\n" + recordSequeciaGolNaoMarcado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {armazenarSequeciaGolNaoMarcado, 16, 10, 30}-{recordSequeciaGolNaoMarcado, 17, 10, 27};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */