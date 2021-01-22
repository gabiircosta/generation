programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,d,ee,f,x,y

		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o valor de B: ")
		leia(b)
		escreva("Insira o valor de C: ")
		leia(c)
		escreva("Insira o valor de D: ")
		leia(d)
		escreva("Insira o valor de E: ")
		leia(ee)
		escreva("Insira o valor de F: ")
		leia(f)

		x=(c*d-b*f)/(a*ee-b*d)
		y=(a*f-c*d)/(a*ee-b*d)

		escreva("Obrigada pelas informações. Sabendo que x=(c*d-b*f)/(a*ee-b*d) e que y=(a*f-c*d)/(a*ee-b*d), a partir dos valors inseridos, podemos saber que: ")
		escreva("\nX= ",x,"e,")
		escreva("\nY= ",y) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */