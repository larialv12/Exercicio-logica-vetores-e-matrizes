programa {
  funcao inicio() {

    inteiro vetor1[] = {2,5,1,3,4,9,7,10,6,8}

   inteiro  tamanhoLista = 10
   inteiro  temp, i,j
   inteiro i ,total,media
  inteiro soma = 0
  

    para (i = 0; i < tamanhoLista - 1; i++) {
            para (j = 0; j < tamanhoLista - i - 1; j++) {
                se (vetor1[j] > vetor1[j + 1]) {
                    temp = vetor1[j]
                    vetor1[j] = vetor1[j + 1]
                    vetor1[j + 1] = temp
                }
            }
        }
  

 
    
    escreva("\n\nVetor ordenado em ordem crescente:\n\n")
    para (inteiro i = 0; i < tamanhoLista; i++) {
      escreva(vetor1[i], "   ")
    }  


      escreva("\n\nNúmeros pares no vetor:\n\n")
        para (i = 0; i < tamanhoLista; i++) {
            se (vetor1[i] % 2 == 0) {
                escreva(vetor1[i], "   ")
            }

             }

            escreva("\n\nNúmeros ímpares no vetor:\n\n")

        para ( inteiro i = 0; i < tamanhoLista; i++) {
            se (vetor1[i] % 2 != 0) {  
                escreva(vetor1[i], "   ")
            }
        }

        
        escreva("\nSoma dos Valores:\n\n")
        para (inteiro i = 0; i < tamanhoLista; i++) {
            soma = soma + vetor1[i]  
        }
        
  
        escreva("Soma total: ", soma, "\n")
        
        
        media = soma / tamanhoLista  
        
        
        escreva("Média: ", media)

       
  
  }

}
