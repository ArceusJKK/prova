programa
{
	
	funcao inicio()
	{
		cadeia periodo

		escreva ("Digite o horario do remedio \n")
		leia (periodo)

		se (periodo == "manha"){

			escreva ("O remedio que ira tomar eh: Remedio A")
			
		}senao se (periodo == "tarde"){

			escreva("O remedio que ira tomar eh: RemedioB")
			
		}senao se (periodo == "noite"){

			escreva("O remdio que ira tomar eh: RemedioC")
			
		} senao{
			escreva("Periodo invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */