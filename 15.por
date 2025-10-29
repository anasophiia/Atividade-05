programa {
  funcao inicio() {
    inteiro base, expoente, contador
    real resultado 
    resultado = 1.0

    escreva("Digite a base (número inteiro): ")
    leia(base)
    escreva("Digite o expoente (número inteiro e positivo): ")
    leia(expoente)

    
    para (contador=1; contador<=expoente; contador++) {
      resultado = resultado * base
    }

    escreva("O resultado é: ", resultado)
  }
}
