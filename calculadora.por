programa
{

    funcao inicio()
    {
         real n1, n2
         inteiro operacao

        escreva("Olá, vamos calcular!")
        escreva("\nInforme o primeiro número: ")
        leia(n1)
        escreva("Informe o segundo número: ")
        leia(n2)

        escreva("Informe a operação desejada: \n1 - soma; \n2 - subtração \n3 - multiplicação \n4 - divisão\nDigite aqui: ")
        leia(operacao)

        se(operacao == 1){
            escreva(n1 + " + " + n2 + " = " + soma(n1, n2))
        }senao se(operacao == 2){
            escreva(n1 + " - " + n2 + " = " + subtracao(n1, n2))
        }senao se(operacao == 3){
            // multiplicação
        }senao se(operacao == 4){
            // divisão
        }senao{
            escreva("Operação inválida")
        }


    }
    funcao real soma(real n1, real n2) {
        retorne n1 + n2
    }
    funcao real subtracao(real n1, real n2) {
        retorne n1 - n2
    }
}