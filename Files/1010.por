programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real valor=0.0, total=0.0
		inteiro cont=0,num=0, codigo
		faca
			{
			escreva("Código da peça: ")
			leia(codigo)
			escreva("Número de peças: ")
			leia(num)
			escreva("Valor unitário: ")
			leia(valor)
			total=total+(num*valor)
			cont+=1
			}
		enquanto (cont<2)
		total=mat.arredondar(total,2)
		escreva("\nVALOR A PAGAR = R$ ",total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */