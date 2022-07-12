Algoritmo "menu"

Var
   nome, email, telefone: vetor[1..2] de caracter
   origem, destino: vetor [1..2] de caracter
   opcao, i: inteiro


Inicio
   enquanto verdadeiro faca
      escreval("---------MENU---------")
      escreval("[1] Cadastrar cliente")
      escreval("[2] Cadastrar destino")
      escreval("[3] Consultar cliente")
      escreval("[4] Consultar destino")
      escreval("-----------------------")
      leia(opcao)
      escolha opcao
      Caso 1
         escreval("")
         escreval("CADASTRO DE CLIENTE")
         para i de 1 ate 1 faca
            escreval("Nome:")
            leia (nome[i])
            escreval("Email:")
            leia (email[i])
            escreval("Telefone:")
            leia (Telefone[i])
         fimpara
         escreval("")
      Caso 2
         escreval("")
         escreval("CADASTRO DE DESTINO")
         para i de 1 ate 1 faca
            escreval ("Local de origem:")
            leia (origem[i])
            escreval ("Local de destino:")
            leia (destino[i])
         fimpara
         escreval("")
      Caso 3
         escreval("")
         escreval("CONSULTA DE CLIENTE")
         para i de 1 ate 1 faca
            escreva("Nome:",nome[i])
            escreva ("Email:",email[i])
            escreva ("Telefone:", telefone[i])
         fimpara
         escreval("")
      Caso 4
         escreval("")
         escreval("CONSULTA DE DESTINO")
         para i de 1 ate 1 faca
            escreval("De:" ,origem[i])
            escreval ("Para:",destino[i])
         fimpara
         escreval("")
      outrocaso
         escreval("")
         escreval("Opção inválida!")
         escreval("")
      fimescolha
   fimenquanto
fimalgoritmo