programa
{
	funcao inicio()
	{
		cadeia nomes[11], jogador_artilheiro="elenco"
		inteiro gols[11], i, artilheiro=-1


		escreva("\n", "**Sistema de armazenamento de gols**")
		
		para(i=0; i<11; i++)
		{
			escreva("\n", "Qual nome do jogador: ")
			leia(nomes[i])
			escreva("\n", "Quantidade de gols: ")
			leia(gols[i])
			
			se(gols[i] > artilheiro){
				artilheiro = gols[i]
				jogador_artilheiro = nomes[i]
			}
		}
		escreva("\n", "***Resultados dos jogos***", "\n")
		para(i=0; i<11; i++){
			escreva("Jogador: ", nomes[i], "     Gols: ", gols[i], "\n")
		}
		escreva("\n", "O artilheiro do campeonato foi ", jogador_artilheiro, " com ", artilheiro, " gols.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */