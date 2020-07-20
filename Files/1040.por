programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real N1,N2,N3,N4,media,exame
		escreva("Digite a nota 1: ")
		leia(N1)
		escreva("Digite a nota 2: ")
		leia(N2)
		escreva("Digite a nota 3: ")
		leia(N3)
		escreva("Digite a nota 4: ")
		leia(N4)
		media=N1*0.2+N2*0.3+N3*0.4+N4*0.1
		media=mat.arredondar(media,1)
		se (media>=7.0)
		{
			escreva("\nMedia: ",media)
			escreva("\nAluno aprovado.\n")
		}
		se (media<5 e media>=0)
		{
			escreva("\nMedia: ",media)
			escreva("\nAluno reprovado\n")
		}
		se (media>=5 e media<7)
		{
			escreva("\nAluno em exame")	
			escreva("\nNota do exame: ")
			leia(exame)
			limpa()
			escreva("Media: ",media)
			media=mat.arredondar(((media+exame)/2),1)
			exame=mat.arredondar(exame,1)
			se (media>=5.0)
			{
				escreva("\nAluno em exame")					
				escreva("\nNota do exame: ",exame)
				escreva("\nAluno aprovado.")
				escreva("\nMedia final: ",media,"\n")
			}
			senao
			{
				escreva("\nAluno reprovado.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */