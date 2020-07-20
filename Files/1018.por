programa
{
	
	funcao inicio()
	{
		inteiro N=0, cem, cinquenta, vinte, dez, cinco, dois, um
		faca 
			{
			limpa()
			escreva("Digite o valor: ")
			leia(N)
			}
			enquanto (N<0 ou N>1000000)
		cem=N/100
		cinquenta=(N-cem*100)/50
		vinte=(N-(cem*100+cinquenta*50))/20
		dez=(N-(cem*100+cinquenta*50+vinte*20))/10
		cinco=(N-(cem*100+cinquenta*50+vinte*20+dez*10))/5
		dois=(N-(cem*100+cinquenta*50+vinte*20+dez*10+cinco*5))/2
		um=N-(cem*100+cinquenta*50+vinte*20+dez*10+cinco*5+dois*2)
		escreva(N,"\n")
		escreva(cem," nota(s) de R$ 100,00\n")
		escreva(cinquenta," nota(s) de R$ 50,00\n")
		escreva(vinte," nota(s) de R$ 20,00\n")
		escreva(dez," nota(s) de R$ 10,00\n")
		escreva(cinco," nota(s) de R$ 5,00\n")
		escreva(dois," nota(s) de R$ 2,00\n")
		escreva(um," nota(s) de R$ 1,00\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */