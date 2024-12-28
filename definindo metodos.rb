class Pessoa
  @nome = nil
  @idade = nil

  def guardar_nome(nome)
   @nome = nome
  end

  def mostrar_nome
    @nome
  end
  
  def gurdar_idade(idade)
    @idade = idade
  end
 
  def mostrar_idade
    @idade
  end

  
end

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Adriano Souza")
pessoa1.gurdar_idade("29")

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Livia Souza")
pessoa2.gurdar_idade("08")

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade
