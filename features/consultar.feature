#encoding: utf-8
#language: pt

Funcionalidade: Consultar isssues no Github
	Eu como usuário do Github
	Quero acessar o aplicativo JavaPop
	Para consultar as issues das libs que utilizo

Cenário: Consultar atualizações do retrofit
	Dado que acesse o aplicativo
	Quando acessar a lib do retrofit
	Então devo visualizar as issues abertas

Cenário: Consultar atualizações do glide
	Dado que acesse o aplicativo
	Quando acessar a lib do glide
	Então devo visualizar as issues abertas
