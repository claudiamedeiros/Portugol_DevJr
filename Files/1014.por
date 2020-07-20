programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro km=0
		real litros=0.0,consumo=0.0
		escreva("Digite a distancia percorrida em km: ")
		leia(km)
		escreva("Digite o total de combustivel gasto em litros: ")
		leia(litros)
		consumo=mat.arredondar(km/litros,3)
		escreva(consumo, " km/l \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */