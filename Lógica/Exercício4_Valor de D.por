programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		inteiro a,b,c
		real r,s,d

		escreva("Atribua um valor para a:" )
		leia(a)
		escreva("Atribua um valor para b:" )
		leia(b)
		escreva("Atribua um valor para c:" )
		leia(c)

		r=mat.potencia(a+b, 2)
		s=mat.potencia(b+c, 2)
		d=(r+s)/2

		escreva("Legal, obrigada por essas informações, agora, sabendo que D=(R+S)/2, eu posso te dizer que D é igual a: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */