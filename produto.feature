            #language: pt

            Funcionalidade: Tela de cadastro de produtos
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o portal da EBAC-SHOP

            Cenário: Seleção do produto
            Quando eu selecionar a cor "branco" tamanho "P" e quantidade "01"
            Então deve exibir a mensagem "Produto adicionado ao carrinho!"

            Cenário: Seleção do produto
            Quando eu selecionar a cor "branco" tamanho "M" e quantidade "01"
            Então deve exibir a mensagem "Produto adicionado ao carrinho!"

            Cenário: Seleção do produto
            Quando eu selecionar a cor "branco" tamanho "G" e quantidade "01"
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
            | Produto    | Cor      | Tamanho | Quantidade | mensagem                         |
            | "Camiseta" | "Branco" | "P"     | "01"       | "Produto adicionado ao carrinho! |
            | "Camiseta" | "Branco" | "M"     | "01"       | "Produto adicionado ao carrinho! |
            | "Camiseta" | "Branco" | "G"     | "01"       | "Produto adicionado ao carrinho! |