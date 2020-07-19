class Home < Calabash::ABase
  def acessar_lib(text)
    page(Geral).validar_texto(text)
    touch(query("* text:'#{text}'"))
  end
end
