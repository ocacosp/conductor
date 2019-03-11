#language: pt
#utf-8

#Testes escritos em BDD, alguns testes não necessariamente precisariam ser escritos porém dado o não conhecimento da maturidade da equipe e incluí algumas situações de testes negativos


	Funcionalidade: Login
	Eu como usuário da PIERLabs
	Quero poder efetuar login
	Para acessar a área restrita

	Cenario: 01 - Login com E-mail Valido
		Dado que Estou na tela de login
		Quando Informo E-mail valido E Senha valida
		Entao Site e direcionado para home da area restrita

	Cenario: 02 - Login com E-mail invalido
		Dado que Estou na tela de login
		Quando Informo E-mail invalido E Senha valida
		Entao Site apresenta mensagem "Login ou senha invalidos"

	Cenario: 03 - Login com Senha invalida
		Dado que Estou na tela de login
		Quando Informo E-mail valido E Senha invalida
		Entao Site apresenta mensagem "Login ou senha invalidos"

	Cenario: 04 - Login com Senha invalida
		Dado que Estou na tela de login
		Quando Informo E-mail valido E Senha invalida
		Entao Site apresenta mensagem "Login ou senha invalidos"

	Cenario: 05 - Login sem preenchimento dos dados
		Dado que Estou na tela de login
		Quando Nao Informo E-mail E Senha
		Entao Site apresenta mensagem "Login ou senha invalidos"

	Cenario: 06 - Recuperar senha
		Dado que Estou na tela de login
		Quando clico no link "Recuperar senha"
		Entao Site apresenta tela solicitando dados para recuperacao de senha

	Cenario: 07 - Cria nova conta
		Dado que Estou na tela de login
		Quando clico no link "Criar nova conta"
		Entao Site e direcionado para tela de Cadastro

	Cenario: 08 - Direcionamento para home
		Dado que Estou na tela de login
		Quando clico no logo "PIERLabs"
		Entao Site e direcionado para tela Inicial


