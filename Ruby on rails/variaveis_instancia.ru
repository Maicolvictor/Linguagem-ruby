class Pessoa
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end
    
    def imprimir_nome
        @nome
    end
        
    def falar 
        "Olá pessoal!"
    end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("MAICOL")
puts p2.imprimir_nome
#######################################

class Pessoa
  def initialize(nome)
    @nome = nome
  end

  def saudacao
    puts "Olá, meu nome é #{@nome}."
  end
end

p1 = Pessoa.new("João")
p1.saudacao  # Output: "Olá, meu nome é João."

#m Ruby, uma variável de instância é denotada pelo símbolo "@" seguido pelo nome da variável. Por exemplo, "@nome" é uma variável de instância chamada "nome"
