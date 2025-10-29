programa {
  funcao inicio() {
    inteiro x, i, resultado
    resultado = 0
    //Número primo
    escreva("Digite um número para saber se é primo: ")
    leia(x)

    para(i=2; i<=x/2; i++) {
      se(x % i == 0){
        resultado = resultado + 1
        pare
      }
    }
    se(resultado == 0)
    escreva(x, " É um Número primo")
    senao
    escreva(x, " Não é um número primo")

   // Números naturais
    inteiro x, y, i
     escreva("\nDigite um número para sua soma: ")
      leia(x)
      y=0
    para(i=1; i<=x; i++) {
      y=y+i  
    }
    escreva (y, "\n")

   // Fibonacci
    inteiro n, i, a, b, c
   escreva("Digite a quantidade de números da sequência de Fibonacci: ")
   leia(n)
   a = 0
   b = 1
   escreva("Sequência de Fibonacci com ", n," termos:\n", a," ", b)
   para(i=3; i<=n; i++){
    c = a + b
    escreva(" ",c," ")
    a = b
    b = c 
   }

   //Inverter ordem
    inteiro numero, invertido, resto
    invertido = 0 
   escreva("\nDigite um número inteiro para inverter: ")
    leia(numero)
    enquanto (numero > 0) {
      resto = numero % 10 
      invertido = invertido * 10 + resto
      numero = numero / 10 
    }
     escreva("O número invertido é: ", invertido)

     //Fatorial
     inteiro x, y, fat
   escreva("\nDigite um número inteiro positivo para fatorar: ")
   leia(y)
   fat = 1

   para(x=1; x<=y; x++) {
    fat = fat * x
   }
   escreva(y, "! =", fat, "\n")
    }
  }
}
