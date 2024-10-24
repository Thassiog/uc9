programa
{
	//Considerando que a aprovação de um aluno em determinada
	//disciplina requer uma média final maior ou igual a 6,0 (seis),
	//elabore um programa que receba duas notas com peso 2 e 3
	//respectivamente, realize o cálculo da média, exiba o valor
	//calculado e também se o aluno está aprovado ou reprovado.
	
	funcao inicio()
	{
		real nota1, nota2, media 
		escreva("digite a nota da pirmeira prova de peso 2 ")
		leia(nota1)
		escreva("digite a nota da segunda prova de peso 3 ")
		leia(nota2)

		media = ((nota1 * 2 / 10) + (nota2 * 3 / 10)) * 2

		escreva("media ", media, "\n")
		
			se(media >= 6)
			{
			escreva("aluno aprovado")
			}
			senao
			{
			escreva("aluno reprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */