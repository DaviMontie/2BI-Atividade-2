programa
{
	
	funcao inicio()
	{
		inteiro Tamanho = 0, Velocidade = 0, Tempo = 0
		escreva("Qual tamanho do arquivo e a velocidade do wifi ae\n")
		leia(Tamanho,Velocidade)
		enquanto(Tamanho>0){
			Tamanho = Tamanho- Velocidade
			Tempo++
		}
		escreva("\nFoi em " + Tempo + " Segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */