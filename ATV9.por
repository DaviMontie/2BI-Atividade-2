programa
{
	funcao inicio()
	{
		inteiro Pedido = 0, Latas = 0
		escreva("Quantos metros quadrados vc quer pintar?\n")
		leia(Pedido)
		enquanto(Pedido>0){
			Pedido = Pedido-54
			Latas++
		}

		escreva("Vc vai precisar de "+Latas+" Latas de Tintas. Totalizando "+Latas*480+" Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */