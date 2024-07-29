programa
{
	
	funcao inicio() {
		inteiro meia, valor, gratuidade, idade, inteira, valorTotal, qtdGratuidade, qtdMeia, qtdIntegral
		caracter repeticao
		cadeia nome
		
		valor = 100
		idade=0
		gratuidade=0
		repeticao = 'S'
		valorTotal = 0
		qtdGratuidade = 0
		qtdMeia = 0
		qtdIntegral = 0
	
		enquanto(repeticao == 'S') {
			repeticao = ' '	
			escreva("Nome: ")
			leia(nome)
			escreva("Idade:  ")
			leia(idade)
		
			se(idade >= 0 e idade <= 4) {
			  qtdGratuidade++
			  escreva(nome," possui gratuidade")
			}
			senao se(idade >= 80) {
			  qtdMeia++
			  valorTotal = valorTotal + (valor / 2)
			  escreva(nome," paga meia")
			}
			senao se(idade >= 5 ou idade <= 79) {
			  qtdIntegral++
			  valorTotal = valorTotal + valor
			  escreva(nome, " paga inteira")
			}
		
		  	escreva("\ncontinuar S/N?  ")
			leia(repeticao)
			enquanto(repeticao != 'N' e repeticao != 'S') { 
				escreva("opção inválida") 
				escreva("\ncontinuar S/N?  ")
				leia(repeticao)	
		     }	
	     }
	     escreva("\nO valor total das hospedagens é ", valorTotal)
	     escreva("\nA quantidade de pessoas com gratuidade é: ", qtdGratuidade)
	     escreva("\nA quantidade de pessoas com meia é: ", qtdMeia)  
	     escreva("\nA quantidade de pessoas com inteira é: ", qtdIntegral)      
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */