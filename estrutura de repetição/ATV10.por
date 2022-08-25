/* Escreva um programa que solicite 10 números ao usuário, através de um laço ENQUANTO,
* e ao final mais os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i, num, maiorN = 0,segM = 0

		escreva("digite os 10 numeros: \n")
		para(i=1; i <= 10; i++){
			leia(num)

			se(num > maiorN){
				segM = maiorN
				maiorN = num
			}
		}
		escreva("O maior número é: ", maiorN)
		escreva("\n O segundo maior número é: ", segM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */