class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "maicol"  #setter   
p1.nome = "victor" #setter 
p1.nome = "ramos" #setter 
puts p1.nome  #getter
# Cada vez que o atributo nome é definido, ele armazena o valor mais recente.

################################

class Exemplo
  attr_accessor :propriedade
end

objeto = Exemplo.new
objeto.propriedade  # Retorna o valor da propriedade
objeto.propriedade = "novo valor"  # Define o valor da propriedade