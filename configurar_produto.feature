Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Contexto:
    Dado que o cliente está na página de configuração de produto

  Cenário: Seleções obrigatórias de configuração
    Quando o cliente tentar configurar o produto sem selecionar cor, tamanho ou quantidade
    Então deve exibir uma mensagem de erro informando que todas as seleções são obrigatórias

  Cenário: Limitar quantidade de produtos por venda
    Quando o cliente selecionar mais de 10 produtos
    Então deve exibir uma mensagem de erro informando o limite máximo por venda

  Cenário: Limpar configurações
    Dado que o cliente selecionou cor, tamanho e quantidade
    Quando o cliente clicar no botão "limpar"
    Então as configurações devem voltar ao estado original
