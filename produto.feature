            #language: pt

            Funcionalidade: Tela de cadastro de produtos
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o portal da EBAC-SHOP

            Cenário: Seleção do produto
            Quando eu selecionar a cor "xxxx" tamanho "yyy" e quantidade "xx"
            Então deve exibir a mensagem "Produto adicionado ao carrinho!"

            Cenário: Limite máximo de produtos
            Quando eu selecionar mais de 10 produtos
            Então deve exibir a mensagem "Limite máximo atingido!"

            Cenário: Limpar produtos
            Quando eu selecionar o botão "limpar"
            Então deve exibir a mensagem "Você esvaziou seu carrinho!"

            Esquema do Cenário: Selecionar multiplos produtos e direcionar para o carrinho
            Quando eu selecionar o <produto>
            E a <quantidade>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | Produto | Quantidade | mensagem                         |
            | "xxx"   | "y"        | "Produto adicionado ao carrinho! |
            | "yyy"   | "x"        | "Produto adicionado ao carrinho! |
            | "zzz"   | "z"        | "Produto adicionado ao carrinho! |