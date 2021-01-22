programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		cadeia nome, datadenascimento
		inteiro anos,meses,diasvividos,total,dias

		escreva("Olá Amigo, qual seu nome? ")
		leia(nome)
		escreva("\nMe fale sua data de nascimento - assim: (xx/xx/xxxx): ")
		leia(datadenascimento)
		escreva("\nAgora vou precisar que você me informe quantos dias você já viveu: ")
		leia(diasvividos)
		
		anos=(diasvividos/365)
		meses=(diasvividos-(anos*365))/30
		dias=(diasvividos-(anos*365))%30

		escreva("\nOlha que legal, você já viveu ",anos," anos,",meses," meses e ",dias," dias, desde o dia ",datadenascimento)

		escreva("\nHey,",nome," obrigada por usar nosso sistema!! Tenha uma ótima vida! Lembre-se CARPE DIEM!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */