programa
{
	
	funcao inicio()
	{	
		inteiro idade1, idade2, idade3
		
		escreva("Digite a primeira idade:\n")
		leia(idade1)

		escreva("Digite a segunda idade:\n")
		leia(idade2)

		escreva("Digite a terceira idade:\n")
		leia(idade3)

		se (idade1 == idade2 e idade2 == idade3 e idade1 == idade3){

			escreva ("Não ha maior idade!")
			
		}senao se (idade1 >= idade2 e idade1 >= idade3){

			escreva ("A maior idade eh: " + idade1)
			
		}senao se (idade2 >= idade1 e idade2 >= idade3){
			
			escreva ("A maior idade eh: " + idade2)
		
		}senao se (idade3 >= idade1 e idade3 >= idade2){
			
			escreva("A maior idade eh: " + idade3)
			
		}senao {

				escreva("Numero invalido")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */