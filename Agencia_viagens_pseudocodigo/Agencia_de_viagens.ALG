Algoritmo "Agencia_viagem"

Var

   //Dados cliente (Para a �rea do cliente e do cadastro)
   nome, estadoOrigem, destino, dataDeIda:caractere
   dataDeVolta,cpf, numPassaporte,email: caractere
   aeroportoOrigem:caractere

   //Dados Destino (Para a �rea do cliente e do cadastro)
   aeroportoDestino,compAerea:caractere
   paisDestino,regiaoDestino:caractere
   preco:real

   

   //vetores Cliente
   //Para a �rea do cliente
   //V�o receber todas as vari�veis do cliente acima ("Dados cliente")
   cliente: vetor[1..10] de caractere
   
   //vetores Destino
   //Para a �rea do cliente
   //V�o receber todas as vari�veis do destino acima ("Dados destino")
   destinoCliente: vetor[1..10] de caractere

   

   
   //Dados em vetores separados cliente (C - c�pia)
   //Para a �rea de cadastro
   nomeC: vetor [1..30] de caractere
   estadoOrigemC: vetor [1..30] de caractere
   dataDeIdaC: vetor [1..30] de caractere
   dataDeVoltaC: vetor [1..30] de caractere
   cpfC: vetor [1..30] de caractere
   numpassaporteC: vetor [1..30] de caractere
   aeroportoOrigemC: vetor [1..30] de caractere
   compAereaC: vetor [1..30] de caractere
   
   //Dados em vetores separados destino (C - c�pia)
   //Para a �rea de cadastro
   aeroportoDestinoC: vetor [1..30] de caractere
   paisDestinoC: vetor [1..30] de caractere
   precoC: vetor [1..30] de real
   regiaoDestinoC: vetor [1..30] de caractere
   
   //Vari�veis para as estruturas de repeti��o e decis�o
   decisao:inteiro
   i,k:inteiro
   qtdPassageiros, qtdClientes, qtdDestinos:inteiro

Inicio

   escreval("+======================================================+")
   escreval("|Ol�! Seja bem-vindo(a) a voou!                        |")
   escreval("|Compre suas passagens internacionais por aqui!        |")
   escreval("+======================================================+")
   escreval("Escolha uma das op��es abaixo:")


   escreval("[1] - Entrar como cliente.")
   escreval("[2] - Entrar como administrador.")
   escreval("                                ")
   escreval("                                ")
   escreval("                                ")
   leia(decisao)

   se decisao = 1 entao
      limpatela
      escreval("+===================================+")
      escreval("|Insira algumas informa��es abaixo: |")
      escreval("+===================================+")

      escreval("                                      ")
      escreva("Qual � o seu nome? ")
      leia(nome)

      escreval("                                   ")
      escreval("De onde voc� vai sair ", nome,"?")
      escreval("Digite o seu estado de origem (apenas as siglas):")
      leia(estadoOrigem)

      escreval("Escreva o seu aeroporto de origem: ")
      leia(aeroportoOrigem)

      escreval("Para onde voc� quer ir? Escolha um destino abaixo")
      escreval("[1] - Seoul, Cor�ia do Sul.")
      escreval("[2] - Calif�rnia, Estados Unidos.")
      escreval("[3] - Cidade do M�xico, M�xico.")
      escreval("[4] - Bangkok, Tail�ndia.")
      escreval("[5] - Vancouver, Canad�.")
      leia(decisao)

      escolha decisao

      caso 1
         destino <- "Seoul, Cor�ia do Sul."
         aeroportoDestino <- "Aeroporto Internacional de Incheon"
         preco <- 8500
      caso 2
         destino <- "Calif�rnia, Estados Unidos."
         aeroportoDestino <- "Aeroporto Internacional de Los Angeles"
         preco <- 5610
      caso 3
         destino <- "Cidade do M�xico, M�xico."
         aeroportoDestino <- "Aeroporto Internacional da Cidade do M�xico"
         preco <- 4520
      caso 4
         destino <- "Bangkok, Tail�ndia."
         aeroportoDestino <- "Aeroporto Internacional de Suvarnabhumi"
         preco <- 6680
      caso 5
         destino <- "Vancouver, Canad�."
         aeroportoDestino <- "Aeroporto Internacional de Vancouver"
         preco <- 5340
      fimescolha

      escreval("Digite a quantidade de passageiros (Contando com voc�): ")
      leia(qtdPassageiros)

      escreval("No momento s� temos dispon�veis passagens de ida e volta:")
      escreval("Digite a sua data de ida: ")
      leia(dataDeIda)

      escreval("Digite a sua data de volta: ")
      leia(dataDeVolta)

      escreval("Digite o n�mero do seu passaporte: ")
      leia(numPassaporte)
      cliente[1] <- "Passageiro: "+nome+". Seu N� do passaporte: "+numPassaporte
      escreval(cliente[1])

      para i de 2 ate qtdPassageiros faca
         escreval("Digite o nome do", i,"� passageiro:")
         leia(nome)
         escreval("Digite o n�mero do passaporte do ",i,"� passageiro:")
         leia(numPassaporte)
         cliente[i] <- "Passageiro: "+nome+". N� do Passaporte: "+numPassaporte
      fimpara

      limpatela
      escreval("+================================+")
      escreval("|Confirme os seus dados a seguir:|")
      escreval("|Passageiros:                    |")
      escreval("+================================+")
      escreval("                     ")
      para i de 1 ate qtdPassageiros faca
         escreval(cliente[i])
         escreval("                   ")
      fimpara

      escreva("Estado de origem: ")
      escreva(estadoOrigem)
      escreval("                          ")

      escreval("Aeroporto de origem: ")
      escreva(aeroportoOrigem)
      escreval("                          ")

      escreva("Destino: ")
      escreva(destino)
      escreval("                          ")

      escreva("Aeroporto de destino: ")
      escreva(aeroportoDestino)
      escreval("                          ")

      escreva("Pre�o �nico da passagem: R$")
      escreva(preco)
      escreval("                          ")

      escreva("Pre�o com os passageiros: R$")
      escreva(preco*qtdPassageiros)
      escreval("                          ")

      escreva("Data de ida: ")
      escreva(DataDeIda)
      escreval("                          ")

      escreva("Data de volta: ")
      escreva(DataDeVolta)
      escreval("                          ")

      escreval("Reservar Passagem?")
      escreval("[1] - Sim")
      escreval("[2] - N�o")
      escreval("                          ")
      escreval("                          ")
      leia(decisao)

      escolha decisao

      caso 1
         limpatela
         escreval("Digite seu e-mail: ")
         leia(email)
         escreval("Passagem reservada!")
         escreval("Estaremos lhe enviando os meios de pagamento para o e-mail: ",email)
         escreval("Obrigado por escolher a voou :)")
      caso 2
         limpatela
         escreval("Que pena :(")
         escreval("Voc� quer receber ofertas de passagens pelo e-mail")
         escreval("[1] - Sim")
         escreval("[2] - N�o")
         leia(decisao)

         escolha decisao

         caso 1
            escreval("Digite o seu e-mail: ")
            leia(email)

            escreval("Obrigado por escolher a voou!")
         caso 2
            escreval("Poxa... Sentiremos sua falta :(")
         fimescolha

      fimescolha



   senao se decisao = 2 entao
      limpatela
      escreval("+=============================+")
      escreval("|Bem-vindo(a)!                |")
      escreval("|Escolha uma das op��es abaixo|")
      escreval("+=============================+")
      escreval("[1] - Cadastro de cliente")
      escreval("[2] - Cadastro de destino")
      escreval("                          ")
      escreval("                          ")
      leia(decisao)

      escolha decisao

      caso 1
         limpatela
         escreval("------------------------------------")
         escreval("|           CADASTRO               |")
         escreval("------------------------------------")
         escreval("                                     ")
         escreval("Quantos clientes ser�o cadastrados?")
         leia(qtdClientes)



         para i de 1 ate qtdClientes faca
         escreval("")
         escreval("Novo cadastro")
         escreval("")
            escreval("Digite o nome do cliente:")
            leia(nome)
            nomeC[i] <- nome

            escreval("Digite o CPF do cliente:")
            leia(cpf)
            cpfC[i] <- cpf
            
            escreval("Digite o n�mero do passaporte: ")
            leia(numPassaporte)
            numPassaporteC[i] <- numPassaporte

            escreval("Digite o estado de origem do cliente (Apenas as siglas):")
            leia(estadoOrigem)
            estadoOrigemC[i]<-estadoOrigem

            escreval("Digite a data de ida do cliente:")
            leia(dataDeIda)
            dataDeIdaC[i] <- dataDeIda

            escreval("Digite a data de volta:")
            leia(dataDeVolta)
            dataDeVoltaC[i] <- dataDeVolta

            escreval("Digite o aeroporto de origem do cliente:")
            leia(aeroportoOrigem)
            aeroportoOrigemC[i]<- aeroportoOrigem



         fimpara
         escreval("----------------------")
         escreval("| Dados cadastrados! |")
         escreval("| Consulta de Dados  |")
         escreval("----------------------")

         para k de 1 ate qtdClientes faca
            escreval("                         ")
            escreval("DADOS DO CLIENTES ",k,": ")
            escreval("                         ")
            escreval("Nome do cliente: ",nomeC[k])
            escreval("CPF do cliente: ",cpfC[k])
            escreval("Estado de origem do cliente: ",estadoOrigemC[k])
            escreval("N�mero do passaporte: ",numPassaporteC[k])
            escreval("Data de ida do cliente: ",dataDeIdaC[k])
            escreval("Data de volta: ",dataDeVoltaC[k])
            escreval("Aeroporto de origem: ",aeroportoOrigemC[k])
         fimpara

      caso 2
         limpatela
         escreval("Quantos destinos ser�o cadastrados?")
         leia(qtdDestinos)

         para i de 1 ate qtdDestinos faca
         escreval("")
         escreval("Novo cadastro")
         escreval("")
            escreval("Digite a Capital/Prov�ncia de destino:")
            leia(regiaoDestino)
            regiaoDestinoC[i] <- regiaoDestino
            
            escreval("Digite o Pa�s de destino:")
            leia(paisDestino)
            paisDestinoC[i] <- paisDestino
            
            escreval("Digite o pre�o da passagem:")
            leia(preco)
            precoC[i] <- preco

            escreval("Digite a companhia �rea:")
            leia(compAerea)
            compAereaC[i] <- compAerea
            
            escreval("Digite o Aeroporto de destino:")
            leia(aeroportoDestino)
            aeroportoDestinoC[i] <- aeroportoDestino
            

         fimpara

         escreval("----------------------")
         escreval("| Dados cadastrados! |")
         escreval("| Consulta de Dados  |")
         escreval("----------------------")

         para k de 1 ate qtdDestinos faca
            escreval("                         ")
            escreval("DADOS DO CLIENTES ",k,": ")
            escreval("                         ")
            escreval("Capital/Prov�ncia de destino: ",regiaoDestinoC[k])
            escreval("Pa�s de destino: ",paisDestinoC[k])
            escreval("Pre�o da passagem: ",precoC[k])
            escreval("Companhia �rea: ",compAereaC[k])
            escreval("Aeroporto de destino: ",aeroportoDestinoC[k])
         fimpara

      fimescolha

   fimse
Fimalgoritmo