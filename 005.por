/*
Prioridades
Este exemplo demonstra a prioridade das operações aritimeitcas no Portugol. As operações de multiplicação (*) , divisão (/) e módulo (%) tem prioridade sobre operações de soma (+) e subtração (-) . Alem disso, o exemplo demonstra com os parenteses  podem ser utilizados para alterar esta prioridade, fazeno com que uma operação de soma ocorra antes de uma operação de multiplicação.
*/ 

programa {
  funcao inicio() {
    real resultado

    // Neste exenplo, a operação de multiplicação  (*) sera executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("Operação: 5 + 4 * 2 = ", resultado)

    // Neste exemplo, a operação de soma (+) sera executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva ("\nOperação: (5 + 4) * 2 = ", resultado)

    /*
    Neste exemplo, a operação de divisão (/) sera executado primeiro,seguida pela operação de multiplicaçao (*) . Por ultimo, sera executada a operação de soma(+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva ("\nOperação: 1 + 2 / 3 * 4 =", resultado)

    /*
    neste exemplo, a operação de soma (+) sera executada primeiro,seguida pela operação de multiplicação (*) . Por ultimo, sera executada a operação de divisão (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva ("\nOperação: (1 + 2) / (3 * 4 ) = ", resultado, "\n" )
 }
}
