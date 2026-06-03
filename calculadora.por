programa
{
	
	funcao inicio()
	{
	     real n1, n2
	     inteiro operacao
	     
		escreva("Olá, vamos calcular!")
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)

		escreva("Informe a operação desejada: \n1 - soma; \n2 - subtração \n3 - multiplicação \n4 - divisão")
		leia(operacao)

		se(operacao == 1){
			// soma
		}senao se(operacao == 2){
			// subtração
		}senao se(operacao == 3){
			// multiplicação
		}senao se(operacao == 4){
			// divisão
		}senao{
			escreva("Operação inválida")
		}
		
		
	}
}