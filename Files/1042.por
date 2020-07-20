programa
{
	funcao inicio()
	{
		inteiro x,y,z,vetor[3]
		escreva("Digite número 1: ")
		leia(x)
		escreva("Digite número 2: ")
		leia(y)
		escreva("Digite número 3: ")
		leia(z)
		se(x>y e x>z)
		{
			vetor[0]=x
			se (y>z)
			{
				vetor[1]=y
				vetor[2]=z
			}
			senao
			{
				vetor[2]=y
				vetor[1]=z	
			}
		}
		senao se(y>x e y>z)
		{
			vetor[0]=y
			se (x>z)
			{
				vetor[1]=x
				vetor[2]=z
			}
			senao
			{
				vetor[2]=x
				vetor[1]=z	
			}
		}
		senao se(z>x e z>y)
		{
			vetor[0]=z
			se (x>y)
			{
				vetor[1]=x
				vetor[2]=y
			}
			senao
			{
				vetor[2]=x
				vetor[1]=y	
			}
		}
		escreva("\n",vetor[2],"\n",vetor[1],"\n",vetor[0],"\n\n")
		escreva(x,"\n",y,"\n",z,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */