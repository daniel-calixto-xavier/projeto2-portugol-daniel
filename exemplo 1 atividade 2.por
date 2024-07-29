programa
{
	
	funcao inicio()
	{
	/*1) É obrigatório utilizar no mínimo um laço de repetição. Desenvolva um
algoritmo que receba o valor de uma diária no hotel e a quantidade de dias de
hospedagem. Valide as informações, ou seja, caso o usuário insira dados
inválidos não permita que ele saia do laço de repetição até informar dados
válidos.
As condições são:
● Nenhum dos valores pode ser negativo.
● A quantidade de dias não pode ser maior que 30.
Em caso de informação inválida escreva na tela “Valor inválido”. Ao final de tudo
escreva “Fim do programa”. */
	inteiro dias
	real diaria
	escreva("Olá Hóspede\n")
	escreva("Insira a quantidade de dias da sua estádia no hotel: ")
	leia(dias)
	escreva("\nInsira o valor da diaria: R$  ")
	leia(diaria)

	enquanto(dias <= 0 ou dias > 30){
	escreva("\ninválido, insira a quantidade de dias corretamente: ")
	leia(dias)
	}
	
	enquanto(diaria <= 0){
	escreva("invalido, insira o valor da diária corretamente:")
	leia(diaria)
	}


	
	
	
	
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */