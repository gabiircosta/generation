programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		cadeia nome, datadenascimento
		inteiro anos,meses,dias,total

		escreva("Olá Amigo, qual seu nome?")
		leia(nome)
		escreva("\nMe fale sua data de nascimento - assim: (xx/xx/xxxx)")
		leia(datadenascimento)
		escreva("\nAgora vou precisar que você me informe sua idade. Preciso saber quantos anos, meses e dias, ok? Primeiro, quantos ANOS voce tem?")
		leia(anos)
		escreva("\nSomados aos anos, quantos MESES você tem?")
		leia(meses)
		escreva("\nLegal, agora preciso saber quantos dias?")
		leia(dias)

		anos=(anos*365)
		meses=(meses*30)
		total=dias+meses+anos

		escreva("\nOlha que legal ",nome," você já viveu ",total," dias desde o dia ",datadenascimento)

		escreva("\nHey,",nome," obrigada por usar nosso sistema!! Tenha uma ótima vida! Lembre-se CARPE DIEM!")
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */