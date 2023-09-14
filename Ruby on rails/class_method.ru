class Pessoa
    def falar 
        "Solve it!"
    end
end

class Pessoa
    def initialize(nome)
      @nome = nome
    end
    
    def falar
      "Olá, meu nome é #{@nome}!"
    end
 end
  
  p1 = Pessoa.new("Maico")
  puts p1.falar
  
  p2 = Pessoa.new("Victor")
  puts p2.falar
  
  #saida: Olá, meu nome é Maico!
  #saida: Olá, meu nome é Victor!


# Neste exemplo, adicionamos um método ‘initialize’ à classe "Pessoa". O método ‘initialize’ é um construtor especial que é chamado automaticamente quando criamos uma nova instância da classe
# Ele recebe um argumento ‘nome’, que é atribuído à variável de instância @nome. Em seguida, modificamos o método ‘falar’ para incluir o nome da pessoa na saudação.
# Agora, podemos criar várias instâncias da classe "Pessoa" com nomes diferentes (’p1’ e ‘p2’) e invocar o método ‘falar’ em cada uma delas para obter saudações personalizadas.


class Animal
    def initialize(name)
      @name = name
      puts "Um novo animal foi criado: #{@name}"
    end
  
    def falar(sound = "Barulho desconhecido")
      puts "#{@name} faz #{sound}!"
    end
  
    def mover(movement = "move-se")
      puts "#{@name} #{movement}."
    end
  end
  
  animal1 = Animal.new("Cachorro")
  animal1.falar("Au au")
  animal1.mover("corre")
  
  animal2 = Animal.new("Gato")
  animal2.falar("Miau")
  animal2.mover("salta")

# Instanciar é o processo de criar um objeto específico de uma classe. Em termos mais simples, podemos pensar na classe como um modelo ou uma descrição de algo, e uma instância como um objeto real baseado nesse modelo
# Quando você instancia uma classe, você cria um objeto que possui as propriedades e comportamentos definidos na classe
# uma classe chamada ‘Animal’, podemos criar várias instâncias dessa classe, como um "Cachorro" ou um "Gato". Cada instância terá seus próprios dados e poderá executar os métodos definidos na classe.
