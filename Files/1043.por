programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real a,b,c,perimetro,area
		escreva("Digite A: ")
		leia(a)
		escreva("Digite B: ")
		leia(b)
		escreva("Digite C: ")
		leia(c)
		se(a>=(b+c)) 
		{
			area=((a+b)*c)/2.0
			area=mat.arredondar(area,1)
			escreva("Área = ",area)
		}
		senao
		{
			perimetro=a+b+c
			perimetro=mat.arredondar(perimetro,1)
			escreva("Perímetro = ",perimetro)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */