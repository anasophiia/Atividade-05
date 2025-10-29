programa {
  funcao inicio() {
   inteiro a, b, resto, x, y, mmc
 
    escreva("Informe o primeiro número: ")
    leia(a)
    escreva("Informe o segundo número: ")
    leia(b)

x = a
y = b
     
    enquanto (b != 0) {
      resto = a % b
      a = b
      b = resto
    }
    mmc = (x * y)/a
    escreva("MMC = ", mmc)
  }
}
