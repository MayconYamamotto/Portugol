programa {
	
	funcao inicio() {

	    cadeia nomeColaborador
	    real salarioColaborador
	    real diasTrabalhados = 20
	    real horasTrabalhados = 8
	    real horaExtra
	    real limiteHoraExtra = 25

	    escreva("Nome colaborador: ")
	    leia(nomeColaborador)

	    escreva("Salário colaborador: ")
	    leia(salarioColaborador)

	    escreva("Horas-extra trabalhada: ")
	    leia(horaExtra)

	    se(horaExtra <= limiteHoraExtra) {
		    real calcSalarioPorHora = (salarioColaborador / diasTrabalhados) / horasTrabalhados
		    real calcSalarioHoraExtra = (calcSalarioPorHora * 1.5) * horaExtra
		    real salarioFinal = salarioColaborador + calcSalarioHoraExtra

		    escreva("\n************Folha de Pagamento************\nNome: "+nomeColaborador+"\nSalario bruto: "+ salarioColaborador +"\nHora extra: " + calcSalarioHoraExtra +"\nTotal: " + salarioFinal)
	    } senao {
	    	    escreva("Colaborador demitido")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioColaborador, 6, 10, 18}-{diasTrabalhados, 7, 10, 15}-{horasTrabalhados, 8, 10, 16}-{horaExtra, 9, 10, 9}-{calcSalarioPorHora, 22, 11, 18}-{calcSalarioHoraExtra, 23, 11, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */