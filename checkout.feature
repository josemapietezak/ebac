#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de cadastro da EBAC-SHOP

Cenário: Cadastro Válido
Quando eu preencher os dados obrigatórios com asterisco
Então deve exibir a mensagem "Cadastro Efetuado!"

Cenário: Cadastro Inválido
Quando eu preencher um e-mail com formato inválido
Então deve exibir a mensagem de alerta "e-mail com formato inválido!"

Cenário: Cadastro Inválido
Quando eu cadastrar com campos vazios
Então deve exibir a mensagem de alerta "campos obrigatórios!"


