programa
{
	//Especificar uma aplicação que faça a leitura do
	//nome e ano de nascimento de uma pessoa, calcule
	//sua idade e exiba a idade calculada também
	//indicando se a pessoa é maior ou menor de idade.
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade, nascimento, ano
	
	escreva("informe o nome ")
	leia(nome)
	escreva("informe o ano de nascimento ")
	leia(nascimento)
	escreva("informe o ano em que estamos ")
	leia(ano)
	
	
	idade = ano - nascimento

		se (ano <= nascimento )
		{
			escreva("dados invalidos")
		}
		senao
		{
			se (idade >= 18)
			{
				escreva("\n", "pessoa maior de idade ", idade, " anos")
			}
			senao 
			{
				escreva("\n", "pessoa maior de dade ", idade, " anos")
			}
				
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */