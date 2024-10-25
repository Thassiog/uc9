programa
{
	//Considerando três números
	//inteiros, fornecidos pelo usuário,
	//exibi-los em ordem crescente.

	funcao inicio()
	{
		inteiro var1, var2, var3
		escreva ("Insira o primeiro número: ")
		leia(var1)
		escreva ("Insira o segundo número: ")
		leia(var2)
		escreva ("Insira o terceiro número: ")
		leia(var3)

		se ((var1 < var2) e (var1<var3)) 
		{
			se (var2 < var3)
			{
				escreva("Ordem crescente: "+var1+" "+var2+" "+var3)
			}
			
			senao
			{
				escreva("Ordem crescente: "+var1+" "+var3+" "+var2)
			}
		}
		
		se ((var2<var1) e (var2<var3))
		{
			se (var1 < var3)
			{
				escreva("Ordem crescente: "+var2+" "+var1+" "+var3)
			}
			
			senao
			{
				escreva("Ordem crescente: "+var2+" "+var3+" "+var1)
			}
		}

		se ((var3<var1) e (var3<var2))
		{
			se (var1 < var2)
			{
				escreva("Ordem crescente: "+var3+" "+var1+" "+var2)
			}
			
			senao
			{
				escreva("Ordem crescente: "+var3+" "+var2+" "+var1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */