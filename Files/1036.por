programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real a,b,c,delta=0.0,R1=0.0,R2=0.0,base
		escreva("Digite valores da equaçao de 2o grau\n")
		escreva("Digite primeiro indice a: ")
		leia(a)
		escreva("Digite segundo indice b: ")
		leia(b)
		escreva("Digite terceiro indice c: ")
		leia(c)
		delta=mat.potencia(b,2)-(4.0*a*c)
		base=2*a
		se ((delta>=0) e (nao(base==0)))
		{
			R1=mat.arredondar(((-b+(mat.raiz(delta,2.0)))/base),5)
			R2=mat.arredondar(((-b-(mat.raiz(delta,2.0)))/base),5)
			escreva("\nR1 = ",R1,"\nR2 = ",R2,"\n")
		}
		senao
		{
			escreva("Impossível calcular raíz \n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */