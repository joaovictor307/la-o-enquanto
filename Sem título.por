programa {
  funcao inicio() {
   inteiro numero, quantidade=1
   escreva("digite o numero ")
   leia(numero)

   enquanto(numero>0){
    escreva("digite outro numero: ")
    leia(numero)
    quantidade=quantidade+1
   }
   escreva("a quantidade de numeros digitados foi ", quantidade)
  }
}
