puts "digite o valor de A"

A = gets.chomp.to_i

puts "digite o valor de B"

B = gets.chomp.to_i

puts "digite o valor de C"

C = gets.chomp.to_i



V1 = (B*B) -(4*A*C)

puts "delta eh #{V1}" 

indice = (1/2.0)

V2 = (V1 ** indice )

puts "raiz de delta eh #{V2}" 


V3 = (-B + V2) / (2*A)

puts "primeira raiz eh #{V3}" 

V4 = (-B - V2) / (2*A)

puts "segunda raiz eh #{V4}" 

