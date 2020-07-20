programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real A,B,C,pi=3.14159,area_triangulo,area_circulo,area_trapezio,area_quadrado,area_retangulo
		escreva("Digite 3 valores: \n")
		leia(A)
		leia(B)
		leia(C)
		area_triangulo=mat.arredondar(A*C/2.0,3)
		area_circulo=mat.arredondar(pi*mat.potencia(C, 2.0),3)
		area_trapezio=mat.arredondar((A+B)*C/2.0,3)
		area_quadrado=mat.arredondar(B*B,3)
		area_retangulo=mat.arredondar(A*B,3)
		escreva("TRIANGULO: ",area_triangulo)
		escreva("\nCIRCULO: ",area_circulo)
		escreva("\nTRAPEZIO: ",area_trapezio)
		escreva("\nQUADRADO: ",area_quadrado)
		escreva("\nRETANGULO: ",area_retangulo,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */