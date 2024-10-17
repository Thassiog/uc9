programa
{
	//Faça um programa que calcule a soma dos
	//números de 1 a 100
	
	funcao inicio()
	{
		inteiro num, soma, i 
		soma= 0
		para(i=0;soma<100;i=i+i)
		{
			escreva("digite um número: ")
			leia(num)
			soma = soma + num
		}
		escreva("a soma dos número é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */