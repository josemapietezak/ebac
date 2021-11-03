            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "xxx@ebac.com.br"
            E a senha "senha123"
            Então deve direcionar para a tela de checkout

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "xxy@ebac.com.br"
            E a senha "senha123"
            Então deve exibir a mensagem "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários e direcionar para o login
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | Usuario           | senha      | mensagem  |
            | "xxx@ebac.com.br" | "senha123" | "Olá XXX! |
            | "yyy@ebac.com.br" | "senha123" | "Olá YYY! |
            | "zzz@ebac.com.br" | "senha123" | "Olá ZZZ! |