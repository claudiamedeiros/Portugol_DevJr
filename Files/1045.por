programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real numeros[3],a,b,c
		escreva("Digite e numeros: ")
		leia(a)
		leia(b)
		leia(c)
		se (a>b e a>c)
		{
			numeros[0]=a
			se (b>c)
			{
			numeros[1]=b
			numeros[2]=c	
			}
			senao
			{
			numeros[1]=c
			numeros[2]=b
			}
		}
		senao se (b>a e b>c)
		{
			numeros[0]=b
			se (a>c)
			{
				numeros[1]=a
				numeros[2]=c
			}
			senao
			{
				numeros[1]=c
				numeros[2]=a
			}
		}
		senao 
		{
			numeros[0]=c
			se (a>b)
			{
				numeros[1]=a
				numeros[2]=b
			}
			senao 
			{
				numeros[1]=b
				numeros[2]=a
			}
		}
		a=numeros[0]
		b=numeros[1]
		c=numeros[2]
		se (a>=(b+c))
		{
			escreva("NAO FORMA TRIANGULO\n")	
		}
		senao
		{
		 	se(mat.potencia(a,2)==(mat.potencia(b,2)+mat.potencia(c,2)))
			{
				escreva("TRIANGULO RETANGULO\n")
			}
			se(mat.potencia(a,2)>(mat.potencia(b,2)+mat.potencia(c,2)))
			{
				escreva("TRIANGULO OBTUSANGULO\n")
			}
			se(mat.potencia(a,2)<(mat.potencia(b,2)+mat.potencia(c,2)))
			{
				escreva("TRIANGULO ACUTANGULO\n")
			}
			se(a==b e a==c)
			{
				escreva("TRIANGULO EQUILATERO\n")
			}
			se ((a==b e nao(a==c)) ou (a==c e nao(b==c)) ou (b==c e nao(a==b)))
			{
				escreva("TRIANGULO ISOSCELES\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */