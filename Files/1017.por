programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro velocidade, tempo, distancia
		real litros, consumo=12.0
		escreva("Tempo em horas na viagem: ")
		leia(tempo)
		escreva("Velocidade media no percurso em km/h: ") 
		leia(velocidade)
		distancia=velocidade*tempo
		litros=mat.arredondar(distancia/consumo,3)
		escreva("Serão necessários ",litros," litros nesse percurso\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */