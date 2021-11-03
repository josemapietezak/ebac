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

            Esquema do Cenário: Autenticar multiplos usuários e direcionar para o checkout
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | Usuario           | senha      | mensagem                               |
            | "xxx@ebac.com.br" | "senha123" | "Olá XXX! Vamos finalizar seu pedido!" |
            | "yyy@ebac.com.br" | "senha123" | "Olá YYY! Vamos finalizar seu pedido!" |
            | "zzz@ebac.com.br" | "senha123" | "Olá ZZZ! Vamos finalizar seu pedido!" |

