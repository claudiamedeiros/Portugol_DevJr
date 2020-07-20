programa
{
	funcao inicio()
	{
		real x,y
		escreva("Digite x: ")
		leia(x)
		escreva("Digite y: ")
		leia(y)
		se(x>0 e y>0)
		{
			escreva("Q1\n")
		}
		senao se(x<0 e y>0)
		{
			escreva("Q2\n")
		}
		senao se(x<0 e y<0)
		{
			escreva("Q3\n")
		}
		senao se(x>0 e y<0)
		{
			escreva("Q4\n")
		}
		senao se(x==0 e y==0)
		{
			escreva("Origem\n")
		}
		senao se(x==0)
		{
			escreva("Eixo X\n")
		}
		senao
		{
			escreva("Eixo Y\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */