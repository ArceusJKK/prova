programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4
		inteiro resultadoDoAluno

		escreva ("Digite as notas dos bimestres do aluno \n")
		leia (nota1, nota2, nota3, nota4)

		resultadoDoAluno = (nota1 + nota2 + nota3 + nota4)/4

		se (resultadoDoAluno > 5){
			escreva("Aluno aprovado")
		}senao{
			escreva("aluno reprovado")
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */