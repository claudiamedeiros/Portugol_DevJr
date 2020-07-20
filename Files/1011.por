programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real pi=3.14159,volume=0,raio
		escreva("Digite o raio da esfera: ")
		leia(raio)
		volume=mat.arredondar(pi*mat.potencia(raio, 3.0)*4/3,3)
		escreva("VOLUME = ",volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */