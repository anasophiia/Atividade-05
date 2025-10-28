programa {
  funcao inicio() {
    inteiro x, y, fat
   escreva("Digite um número inteiro positivo: ")
   leia(y)
   fat = 1

   para(x=1; x<=y; x++) {
    fat = fat * x
   }
   escreva(y, "! =", fat, "\n")
   



  }
}
