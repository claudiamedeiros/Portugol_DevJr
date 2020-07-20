programa
{
	funcao inicio()
	{
		real num
		escreva("Digite um numero: ")
		leia(num)
		se(num>=0 e num<=25)
		{
			escreva("Intervalo [0,25]\n")
		}
		senao se (num>25 e num<=50)
		{
			escreva("Intervalo [25,50]\n")
		}
		senao se (num>50 e num<=75)
		{
			escreva("Intervalo [50,75]\n")
		}
		senao se (num>75 e num<=100)
		{
			escreva("Intervalo [75,100]\n")
		}
		senao
		{
			escreva("Fora do intervalo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */