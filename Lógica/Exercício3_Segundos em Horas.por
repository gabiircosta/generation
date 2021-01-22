programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		cadeia nome
		inteiro horas,minutos,segundos,tempoevento
		
		escreva("Olá Amigo, qual seu nome?")
		leia(nome)
		escreva("\nMe fale quanto tempo vai durar este evento (em segundos))")
		leia(tempoevento)
		
		
		horas=(tempoevento/3600)
		minutos=(tempoevento-(horas*3600))/60
		segundos=(tempoevento-(horas*60))%60

		escreva("\nOlha que legal, seu evento vai durar ",horas," horas, ",minutos," minutos e ",segundos," segundos")

		escreva("\nHey,",nome," obrigada por usar nosso sistema!! Tenha um ótimo evento")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */