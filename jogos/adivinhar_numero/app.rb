require_relative 'lib/adivinha_numero'
 
 jogo = AdivinharNumero.new 
 
 until jogo.venceu do 
   puts "digite o numero"
   numero = gets.to_i
 
   puts jogo.tentar_adivinhar(numero)
 end