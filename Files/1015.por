programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real x1,y1,x2,y2,distancia
		escreva("Digite a posicao do ponto 1 \n")
		escreva("X1= ")
		leia(x1)
		escreva("Y1= ")
		leia(y1)
		escreva("Digite a posicao do ponto 2 \n")
		escreva("X2= ")
		leia(x2)
		escreva("Y2= ")
		leia(y2)
		distancia=mat.arredondar(mat.raiz(mat.potencia(x2-x1,2)+mat.potencia(y2-y1,2),2),4)
	escreva(distancia,'\n')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */