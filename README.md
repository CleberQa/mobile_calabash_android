## Configurar ambiente para rodar a automação do mobile Android

Instalação e configuração, utilizando Calabash-android com Cucumber em Ruby.

## Abrir o terminal e executar os seguintes passos:

* Instalar Homebrew

		$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

* Instalar RVM

		$ curl -sSL https://get.rvm.io | bash

* Instalar Ruby

		$ rvm install ruby-2.7.0

* Dar permissão nas Gems

		$ sudo chown -R `whoami` /Library/Ruby/Gems

* Clonar o projeto do git 

		$ git clone <url-do_repositorio-do-git>

* Instalar bundle

		$ gem install bundler

* Instalar as dependencias e gems

		$ bundler install

* Utilizar o (apk-debug.apk) que esta na raiz do projeto para rodar os testes

* Para executar o projeto no Mac execute o comnado para assinar o apk

		$ calabash-android resing <apk>

* Para rodar os testes num dispositivo mobile

		$ calabash-android run <apk>

