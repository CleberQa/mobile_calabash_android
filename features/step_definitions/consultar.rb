Dado(/^que acesse o aplicativo$/) do
  page(Geral).validar_texto('Github JavaPop')
end

Quando(/^acessar a lib do retrofit$/) do
  page(Home).acessar_lib(MASSA['libs']['retrofit'])
end

Quando(/^acessar a lib do glide$/) do
  page(Geral).scroll_para_baixo(2)
  page(Home).acessar_lib(MASSA['libs']['imagem_android'])
end

Então(/^devo visualizar as issues abertas$/) do
  page(Geral).validar_elemento('repo_detail_username', 'repo_detail_title')
end
