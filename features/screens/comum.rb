class Geral < Calabash::ABase
  def validar_texto(*args)
    args.each do |text|
      wait_for_elements_exist(["* text:'#{text}'"], :timeout => 40)
    end
  end

  def validar_elemento(*args)
    args.each do |elements|
      wait_for_elements_exist(["* id:'#{elements}'"], :timeout => 40)
    end
  end

  def contem_texto(texto)
    wait_for_elements_exist(["* {text CONTAINS '#{texto}'}"], :timeout => 10)
  end

  def scroll_para_baixo(quantity)
    quantity.times do
      perform_action('drag', 50, 20, 60, 20, 20)
    end
  end
end
