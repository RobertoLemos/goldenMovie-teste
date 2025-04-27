 Funcionalidade: Recomendações do Dia
Eu, como usuário frequente do website de cinema, 
Quero ver uma lista de 4 a 5 filmes recomendados,  
Para descobrir e assistir filmes que estão em alta. 

 

  Cenário: Acesso à seção de recomendações 
    Dado que o usuário acessa a página inicial do website de cinema 
    Quando o usuário navega até a seção "Recomendações do Dia" 
    Então o sistema exibe a seção "Recomendações do Dia" com filmes recomendados
  
Cenário: Exibição das recomendações do dia 
    Dado que o usuário acessa a página inicial do website de cinema 
    Quando a página é carregada 
    Então de 4 a 5 filmes recomendados do dia são exibidos na seção "Recomendações do Dia" 
    E cada filme exibe a capa, título e uma breve sinopse  

  Cenário: Atualização diária das recomendações 
    Dado que é um novo dia 
    Quando o usuário acessa a página inicial do website de cinema 
    Então a seção "Recomendações do Dia" é atualizada com novos filmes  

  Cenário: Verificação da quantidade de recomendações 
    Dado que o usuário está na seção "Recomendações do Dia" 
    Quando a lista de recomendações é gerada 
    Então o sistema assegura que há entre 4 e 5 filmes listados 