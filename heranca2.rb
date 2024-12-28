class Funcionario
  attr_accessor :nome, :cpf, :salario
end 

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new 
f.nome = "alexandre"
f.cpf = 123456789
f.salario = 3000

puts f.nome
puts f.cpf
puts f.salario

puts "=========================="

g = Gerente.new
g.nome = "severino"
g.cpf = 123321456
g.salario = 5000
g.senha = 12345
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa

