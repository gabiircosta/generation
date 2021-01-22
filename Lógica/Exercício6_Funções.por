programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real x1,x2,y1,y2,d
		cadeia nome

		escreva("Olá amigo, como vai? Bora ver sua média final? Escreva primeiro o seu nome: ")
		leia(nome) 
		escreva("Vamos jogar um jogo? Você me fala 4 valores e eu te respondo o quinto?... Me fale o valor de X1: ")
		leia(x1)
		escreva("Agora, X2: ")
		leia(x2)
		escreva("Agora, Y1: ")
		leia(y1)
		escreva("Agora, Y2: ")
		leia(y2)

		d=mat.raiz((mat.potencia(x2-x1,2.0))+(mat.potencia(y2-y1,2.0)),2.0)

		escreva("\nVocê sabe que D é igual a raiz quadrada de (x2-x1)^2 + (y2-y1)^2)... CALMA, eu calculo pra você! D é igual a: ",mat.arredondar(d, 2))
		escreva("\nHey, ",nome," obrigada por usar nosso sistema!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */