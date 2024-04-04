programa {
  funcao inicio() 
  {
   inteiro a[] = {2,5,1,3,4,9,7,8,10,6}, i, j, aux


   para(i=0; i<=9; i++){
    para(j=0; j<=8; j++){
      se(a[j]<a[i]){
        aux = a[j]
        a[j] = a[i]
        a[i] = aux
      }
    }
   }

   escreva("Sequencia ordenada: ")
   para(i=0; i<=9; i++)
   {
    escreva(a[i], " ")
   }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */