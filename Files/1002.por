programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real pi,raio,area
		pi=3.14159
		escreva("raio: ")
		leia(raio)
		area=pi*raio*raio
		area = mat.arredondar(area, 4)
		escreva("area=" , area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */