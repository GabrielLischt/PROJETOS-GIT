programa {
  const inteiro L=5,C=5
  funcao inicio() {
    inteiro matriz[L][C], numPesquisa, vezes=0

    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva("Digite o ", j+1, "º número da ", i+1,"ª linha da matriz 5x5: ")
        leia(matriz[i][j])
      }
    }

    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva(matriz[i][j]," | ")
      }escreva("\n")
      }

    escreva("Digite um número para pesquisa!!!!!!: ")
    leia(numPesquisa)

    para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        se(matriz[i][j]==numPesquisa){
          vezes++
        }
      }
    }
    se(vezes>0){
      escreva("O número aparece ",vezes," vezes na matriz. \n")
      para(inteiro i=0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        se(matriz[i][j]==numPesquisa){
          escreva("está na linha ", i, " e coluna ", j,"\n")
        }
      }
    }
    }senao{
      escreva("o número não foi encontrado")
    }

  }
}
