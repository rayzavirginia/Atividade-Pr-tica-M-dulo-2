Algoritmo "Cadastro de Clientes e Destinos"
// Curso   : Desenvolverdor Full Stack - Recode
// Professor   : Flávio Mota
// Descrição   : Atividade prática do módulo 2
// Autor(a)    : Rayza Virginia da Silva Nascimento
// Data atual  : 02/08/2023
Var


     r:inteiro
     i:inteiro
     nome:vetor[1..3]de caracter
     endereco:vetor[1..3]de caracter
     cidade:vetor[1..3]de caracter
     lugar:vetor[1..3]de caracter
     telefone:vetor[1..3]de caracter
     data:vetor[1..3]de caracter
     valor:vetor[1..3]de caracter

     
Inicio

      repita
            escreval("--------------------MENU---------------------")
            escreval("1 p/ cadastrar cliente.")
            escreval("2 p/ cadastrar destino.")
            escreval("3 p/ mostrar a lista de clientes cadastrados.")
            escreval("4 p/ mostrar a lista de destinos cadastrados.")
            escreval("5  para sair")
            escreval("---------------------------------------------")
            
      leia(r)
      escolha(r)

      caso 1
           limpatela
           para i de 1 ate 3 faca
           escreval("-----------CADASTRAR CLIENTE", i,"-------------")
           escreval(" ")
           escreval("Nome:")
           leia(nome[i])
           escreval("Endereço:")
           leia(endereco[i])
           escreval("Telefone:")
           leia(telefone[i])
           escreval("Cidade/Estado:")
           leia(cidade[i])
           escreval(" ")
           fimpara
           limpatela

           
      caso 2
           limpatela
           para i de 1 ate 3 faca
           escreval("------------CADASTRAR DESTINO", i,"------------")
           escreval(" ")
           escreval("Cidade ou ponto turístico:")
           leia(lugar[i])
           escreval("Data da viagem:")
           leia(data[i])
           escreval("Valor por pessoa:")
           leia(valor[i])
           escreval(" ")
           fimpara
           limpatela


      caso 3
           limpatela
           para i de 1 ate 3 faca
           escreval("----------------CLIENTE", i,"------------------")
           escreval(" ")
           escreval("Nome:", nome[i])
           escreval("Endereço:", endereco[i])
           escreval("Telefone:", telefone[i])
           escreval("Cidade/Estado:", cidade[i])
           escreval(" ")
           fimpara


      caso 4
           limpatela
           para i de 1 ate 3 faca
           escreval("----------------DESTINO", i,"------------------")
           escreval(" ")
           escreval("Cidade ou ponto turístico:", lugar[i])
           escreval("Data da viagem:", data[i])
           escreval("Valor por pessoa:", valor[i])
           escreval(" ")
           fimpara

           
      caso 5
           r <- 5

      outrocaso
               escreval("Escolha inválida, tente novamente")
               fimescolha
               ate r = 5




Fimalgoritmo