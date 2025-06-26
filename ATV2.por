programa
{
	const real planetas[] = { 0.2408467, 0.61519726 ,1.8808158 ,11.862615, 84.016846 , 164.79132 }
	const cadeia Nome[] = {"Mercurio","Venus","Marte","Jupiter","Urano ","Netuno"}
	const inteiro Terra = 365
	funcao inicio()
	{
		escreva("Aqui vai os o tempo dos planetas convertido para dias na Terra \n")
		para(inteiro i = 0; i < 6; i++){
			escreva(Nome[i]+"-> "+ planetas[i]*Terra+" || ")
		}


		
		escreva("\n \nAqui vai 970 Milhões de segundos terestres em mercurio \n")
		escreva("Seria "+ (970000000/(Terra*(24*60*60))/planetas[0]))



		escreva("\n\nAlias me diga sua idade e um planeta\n0-Mercurio, 1-Venus, 2-Marte, 3-Jupiter, 4-Urano, 5-Netuno\n")
		inteiro idade = 0, planeta = 0
		faca{
			se(idade!= 0){
				escreva("tente dnv\n")
			}
			leia(idade , planeta)
		}enquanto(nao (planeta >=0 e planeta <6))
		escreva("Vc teria "+ (idade/planetas[planeta])+" anos de idade em "+Nome[planeta])


         //Não entendi se devo colocar mais um leia aqui ou reaproveitar o anterior. Porém caso for o 2 caso é so apagar as linhas 32 e 33🙂🌹...
          escreva("\n\nme diga dnv sua idade, eu n entendi\n")
          leia(idade)
		escreva("\nVc apenas seria mais jovem em")
		para(inteiro i = 0; i < 6; i++){
			se(idade/planetas[i] < idade){
				escreva(" || "+Nome[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */