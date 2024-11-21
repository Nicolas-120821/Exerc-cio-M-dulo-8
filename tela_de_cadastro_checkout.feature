Funcionalidade: Tela de cadastro - Checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que o cliente está na tela de cadastro

  Cenário: Cadastro com todos os dados obrigatórios
    Quando o cliente preencher todos os campos obrigatórios corretamente
    Então o cadastro deve ser concluído com sucesso

  Cenário: Validação de e-mail inválido
    Quando o cliente inserir um e-mail no formato inválido
    Então deve exibir uma mensagem de erro indicando formato inválido

  Esquema do Cenário: Cadastro com campos vazios
    Dado que o cliente não preencheu um ou mais campos obrigatórios
    Quando tentar concluir o cadastro
    Então deve exibir uma mensagem de alerta

    Exemplos:
      | campo         |
      | Nome          |
      | E-mail        |
      | Telefone      |
      | Endereço      |
