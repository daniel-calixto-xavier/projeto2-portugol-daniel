programa
{
	
	funcao inicio()
	{
		inteiro quantidade, i, numero_quarto
		real valor_diaria, total_diarias, menor_diaria, maior_diaria
		escreva("Informe a quantidade de hóspedes: ")
			leia(quantidade)
			total_diarias = 0
			menor_diaria = 1000000000
			maior_diaria = 0
			i = 0
		enquanto (i < quantidade) {
			escreva("Informe o numero do quarto do hóspede ", i, ": ")
			leia(numero_quarto)
			escreva("Informe o valor da diária do quarto ", numero_quarto, ": R$ ")
			leia(valor_diaria)
			
			escreva("Quarto ", numero_quarto, ": R$ ", valor_diaria, "\n")
			
			total_diarias = total_diarias + valor_diaria
			se(valor_diaria < menor_diaria){
				menor_diaria = valor_diaria
			}
			se(valor_diaria > maior_diaria){
				maior_diaria = valor_diaria	
			}
			i++
		}
		escreva("\nO quarto com maior diária é ", maior_diaria)
		escreva("\nO quarto com menor diária é ", menor_diaria)
		escreva("\nO total das diárias foi ",total_diarias)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */