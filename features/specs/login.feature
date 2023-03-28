#language: pt

Funcionalidade: Login

Cenario: Login com sucesso

Dado que estou na página de login #[Pré-requisito][Passado]
Quando preencho o formulário de "Login" com os dados de acesso "email" e "senha" #[Ação][Presente]
E clico no botão "Acessar"
Então devo ser redirecionado para a página "Home logada" #[Resultado esperado][Futuro]


Cenario: Login com email invalido e senha valida

Dado que estou na página de login #[Pré-requisito][Passado]
Quando preencho o formulário de "Login" com os dados de acesso "email_invalido" e "senha" #[Ação][Presente]
E clico no botão "Acessar"
Então devo viualizar a mensagem "OS dados informados são inválidos" #[Resultado esperado][Futuro]


Cenario: Login com email valido e senha invalida

Dado que estou na página de login #[Pré-requisito][Passado]
Quando preencho o formulário de "Login" com os dados de acesso "email" e "senha_invalida" #[Ação][Presente]
E clico no botão "Acessar"
Então devo viualizar a mensagem "OS dados informados são inválidos" #[Resultado esperado][Futuro]

Cenario: Login com email em branco e senha em branco

Dado que estou na página de login #[Pré-requisito][Passado]
Quando preencho o formulário de "Login" com os dados de acesso "email_em_branco" e "senha_em_branco" #[Ação][Presente]
E clico no botão "Acessar"
Então devo viualizar a mensagem "OS dados informados são inválidos" #[Resultado esperado][Futuro]