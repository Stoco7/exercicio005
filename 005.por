/*
Prioridades
Este exemplo demonstra a prioridade das opera��es aritimeitcas no Portugol. As opera��es de multiplica��o (*) , divis�o (/) e m�dulo (%) tem prioridade sobre opera��es de soma (+) e subtra��o (-) . Alem disso, o exemplo demonstra com os parenteses  podem ser utilizados para alterar esta prioridade, fazeno com que uma opera��o de soma ocorra antes de uma opera��o de multiplica��o.
*/ 

programa {
  funcao inicio() {
    real resultado

    // Neste exenplo, a opera��o de multiplica��o  (*) sera executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("Opera��o: 5 + 4 * 2 = ", resultado)

    // Neste exemplo, a opera��o de soma (+) sera executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva ("\nOpera��o: (5 + 4) * 2 = ", resultado)

    /*
    Neste exemplo, a opera��o de divis�o (/) sera executado primeiro,seguida pela opera��o de multiplica�ao (*) . Por ultimo, sera executada a opera��o de soma(+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva ("\nOpera��o: 1 + 2 / 3 * 4 =", resultado)

    /*
    neste exemplo, a opera��o de soma (+) sera executada primeiro,seguida pela opera��o de multiplica��o (*) . Por ultimo, sera executada a opera��o de divis�o (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva ("\nOpera��o: (1 + 2) / (3 * 4 ) = ", resultado, "\n" )
 }
}
