programa {
  funcao inicio() {

    inteiro i, a[] ={2,5,1,3,4,9,7,8,10,6}, par[10], impar[10], soma = 0, aux
    real media

    para(i=0; i<10;i++){
      se(a[i]%2==0){
        par[i] = a[i]
      }
      senao{
        impar[i] = a[i]
      }

      aux = a[i]
      soma = soma + aux

    }
    
    escreva("\nNúmeros impares:\n")
    para(i=0; i<=9; i++){
      se(impar[i] > 0){
        escreva(impar[i], " ")
      }
    }

    escreva("\nNúmeros pares:\n")
    para(i=0; i<=9; i++){
      se(par[i] > 0){
        escreva(par[i], " ")
      }
    }

    escreva("\nSoma dos números: \n", soma)

    media = soma/10
    escreva("\nMedia dos números: \n", media)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */