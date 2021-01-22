programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real n1,n2,n3,mediaponderada
		cadeia nome

		escreva("Olá amigo, como vai? Bora ver sua média final? Escreva primeiro o seu nome: ")
		leia(nome) 
		
		escreva("\nAgora, me fale qual sua Nota 1:" )
		leia(n1)
		escreva("\nDigite sua Nota 2:" )
		leia(n2)
		escreva("\nDigite sua Nota 3:" )
		leia(n3)
		

		mediaponderada=(n1*2+n2*3+n3*5)/(2+3+5)

		escreva("Muito Legal!",nome,", obrigada por essas informações, sua média é: ",mediaponderada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */