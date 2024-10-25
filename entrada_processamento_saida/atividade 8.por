programa 
{
	//Crie um programa que leia o nome de um
	//vendedor, o seu salário fixo e o total de vendas
	//efetuadas por ele no mês (em dinheiro). Sabendo
	//que este vendedor ganha 10% de comissão sobre
	//suas vendas efetuadas, informar o seu nome, o
	//salário fixo e salário no final do mês.

	 funcao inicio()
	{
	 	cadeia nome
	 	real	total, salario, comissao, vendas
	 	escreva("Escreva o seu nome ")
	 	leia(nome)
	 	escreva("Informe o seu salário fixo ")
	 	leia(salario)
	 	escreva("Digite o quanto você recebeu em total de vendas ")
	 	leia(comissao)
	 	
	 	vendas = comissao * 0.10
	 	total = salario + comissao

	 	escreva("\n")
		escreva("Dados do vendedor" + "\n")
		escreva("o nome é " + nome + "\n")
		escreva("o salario é de R$" + salario + "\n")
	 	escreva("Você fez um total de  " + vendas + " vendas ")
	 	escreva("recebeu R$" + comissao + " por suas vendas")
	 
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */