puts "digite a primeira nota"
v1 = gets.chomp.to_i 

puts "digite a segunda nota"
v2 = gets.chomp.to_i



(v1 + v2) / 2

if (v1 + v2) / 2 >= 7
    puts "aprovado por media :) "
elsif    (v1 + v2) / 2 < 4 
    puts  "reprovado por media :( "

else (v1 + v2) / 2 < 7
    puts  "você está na final, estude!!"
    
   

end