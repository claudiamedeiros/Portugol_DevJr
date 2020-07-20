programa
{
	
	funcao inicio()
	{
		inteiro cem, cinquenta, vinte, dez, cinco, dois, um, cents, cent50, cent25, cent10,cent5, cent1
		real N=0
		faca 
			{
			limpa()
			escreva("Digite o valor: ")
			leia(N)
			}
			enquanto (N<0 ou N>1000000.00)
			// Calcula Notas
		cem=N/100
		cinquenta=(N-cem*100)/50
		vinte=(N-(cem*100+cinquenta*50))/20
		dez=(N-(cem*100+cinquenta*50+vinte*20))/10
		cinco=(N-(cem*100+cinquenta*50+vinte*20+dez*10))/5
		dois=(N-(cem*100+cinquenta*50+vinte*20+dez*10+cinco*5))/2
		//Imprime notas
		escreva("NOTAS: \n")
		escreva(cem," nota(s) de R$ 100,00\n")
		escreva(cinquenta," nota(s) de R$ 50,00\n")
		escreva(vinte," nota(s) de R$ 20,00\n")
		escreva(dez," nota(s) de R$ 10,00\n")
		escreva(cinco," nota(s) de R$ 5,00\n")
		escreva(dois," nota(s) de R$ 2,00\n")
		// Calcula Moedas
		um=N-(cem*100+cinquenta*50+vinte*20+dez*10+cinco*5+dois*2)
		cents=(N-(cem*100+cinquenta*50+vinte*20+dez*10+cinco*5+dois*2+um))*100
		cent50=cents/50
		cent25=(cents-cent50*50)/25
		cent10=(cents-cent50*50-cent25*25)/10
		cent5=(cents-cent50*50-cent25*25-cent10*10)/5
		cent1=(cents-cent50*50-cent25*25-cent10*10-cent5*5)
		// imprime moedas
		escreva("MOEDAS: \n")
		escreva(um," moeda(s) de R$ 1,00\n")
		escreva(cent50," moeda(s) de R$ 0.50\n")
		escreva(cent25," moeda(s) de R$ 0.25\n")
		escreva(cent10," moeda(s) de R$ 0.10\n")
		escreva(cent5," moeda(s) de R$ 0.05\n")
		escreva(cent1," moeda(s) de R$ 0.01\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */