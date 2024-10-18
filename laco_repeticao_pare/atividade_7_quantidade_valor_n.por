programa
{
	//Leia um valor inteiro N. Este valor será a quantidade
	//de valores inteiros X que serão lidos em seguida.
	//Mostre quantos destes valores X estão dentro do
	//intervalo [10,20] e quantos estão fora do intervalo.
	
	funcao inicio()
	{
		inteiro x, n, numero, dentro=0, fora=0
	escreva("digite um valor ")
	leia(n)
	para(x=1;x<=n;x++)
	{
		escreva("digite o número ", x, " de ", n, " : ")
		leia(numero)
		se(numero>=10 e numero<=20)
		{
			dentro+=1
			escreva(numero, " está dentro do intervalo. ")
		}senao
			fora+=1
			//escreva(numero, " está fora do intervalo. ")
	}
	escreva("\n", "são ", fora, " números fora do intervalo. ")
	escreva("\n", "são ", dentro, " números dentro do intervalo. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */