Funcionalidade: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login (autenticação) na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que o cliente está na página de login

  Cenário: Login com dados válidos
    Quando o cliente inserir um e-mail válido e senha válida
    Então deve ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
    Esquema do Cenário: Validação de campos inválidos
      Dado que o cliente está tentando fazer login
      Quando inserir "<email>" e "<senha>"
      Então deve exibir uma mensagem de erro "Usuário ou senha inválidos"

      Exemplos:
        | email           | senha       |
        | usuario@invalido| senha123    |
        | usuario@teste   | senhaErrada |
