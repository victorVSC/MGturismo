Algoritmo "Mg turismo

Var

   cliente: vetor [1..5] de caracter
   destino: vetor [1..5] de caracter
   consulta: caracter
   i,j,encontrou: inteiro


Inicio
   escreval("Bem vindo a agencia Mg turismo")
   para i de 1 ate 5 faca
      escreval("Cadastre seus clientes")
      leia (cliente [i])
   fimpara
   
      para j de 1 ate 5 faca
      escreval("Cadastre seus destinos")
      leia (destino [j])
   fimpara
   
   encontrou <- 0
   escreval ("Digite o nome que deseja consultar")
   leia (consulta)
   para i de 1 ate 5 faca
   se (cliente [i]= consulta) entao
   escreval("cliente encontrado")
   encontrou <- 1
   fimse
   fimpara
   se (encontrou = 0) entao
   escreval (" Cliente não encontrado ")
   fimse
   
   
    encontrou <- 0
   escreval ("Digite o destino que deseja consultar")
   leia (consulta)
   para i de 1 ate 5 faca
   se (destino [i]= consulta) entao
   escreval("Destino encontrado")
   encontrou <- 1
   fimse
   fimpara
   se (encontrou = 0) entao
   escreval (" Cliente não encontrado ")
   fimse

   
   
   
   
   
   
   



Fimalgoritmo