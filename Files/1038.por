programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro qtde=0, codigo=0
		real item1=4.0, item2=4.5, item3=5.0
		real item4=2.0, item5=1.5,total=0.0
		escreva("-----------------------------------------")
		escreva("\nCODIGO    ESPECIFICAÇÃO         PREÇO  ")
		escreva("\n----------------------------------------")
		escreva("\n   1      Cachorro Quente      R$ 4.00 ") 
		escreva("\n   2      X-Salada             R$ 4.50 ") 
		escreva("\n   3      X-Bacon              R$ 5.00 ") 
		escreva("\n   4      Torrada Simples      R$ 2.00 ") 
		escreva("\n   5      Refrigerante         R$ 1.50 ") 
		escreva("\n----------------------------------------")
		escreva("\nDigite o codigo do lanche: ")
		leia(codigo)
		escreva("Digite a quantidade: ")
		leia(qtde)
		escolha(codigo)
		{
			pare caso 1:total=item1*qtde
			pare caso 2:total=item2*qtde
			pare caso 3:total=item3*qtde
			pare caso 4:total=item4*qtde
			pare caso 5:total=item5*qtde
			pare caso contrario: total=0
		}
		total=mat.arredondar(total,2)
		escreva("Total: R$ ",total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */