class AdivinharNumero
 attr_reader :numero
 attr_reader :venceu

  def initialize 
    @numero = Random.rand(1..10)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true 
      return "você venceu!"
    elsif numero > @numero 
      return "o numero informado eh maior ......"
    else 
      return "o numero eh menor "
    end
  end
end

jogo = AdivinharNumero.new 

until jogo.venceu do 
  puts "digite o numero"
  numero = gets.to_i

  puts jogo.tentar_adivinhar(numero)
end