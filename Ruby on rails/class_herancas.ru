class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj  
    
    def pagar_fornecedor
        puts "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
# setter
p1.nome = "maicol"
p1.email = "maicoldogera@gmail.com"
# getter
puts p1.nome #maicol
puts p1.email #maicoldogera@gmail.com

puts "-------------------------------"
puts "-------------------------------"

p2 = PessoaFisica.new
p2.nome = "michael"
p2.email = "michaeldogera@gmail.com"
p2.cpf = "0000000000"

puts p2.nome #maicol
puts p2.email #maicoldogera@gmail.com
puts p2.cpf # 00000000000
puts p2.falar("hello moto")

puts "-------------------------------"
puts "-------------------------------"

p3 = PessoaJuridica.new
p3.nome = "amt"
p3.email = "mixael@gmail.com"
p3.cnpj = "635/498.16.35"

puts p3.nome #amt
puts p3.email #mixhael@gmail.com
puts p3.cnpj #635/498.16.35
puts p3.pagar_fornecedor #pagando fornecedor 

puts "-------------------------------------------------------"

class Veiculo
    def initialize(velocidade_maxima)
      @velocidade_maxima = velocidade_maxima
    end
  
    def acelerar
      puts "Acelerando o veículo até #{@velocidade_maxima} km/h."
    end
  
    def frear
      puts "Freando o veículo."
    end
  end
  
  class Carro < Veiculo
    def initialize(velocidade_maxima, num_portas)
      super(velocidade_maxima)
      @num_portas = num_portas
    end
  
    def abrir_porta
      puts "Abrindo uma das #{@num_portas} portas do carro."
    end
  end
  
  class Moto < Veiculo
    def initialize(velocidade_maxima, cilindrada)
      super(velocidade_maxima)
      @cilindrada = cilindrada
    end
  
    def empinar
      puts "Empinando a moto com cilindrada de #{@cilindrada} cc."
    end
  end
  
  carro = Carro.new(200, 4)
  carro.acelerar  # Output: "Acelerando o veículo até 200 km/h."
  carro.frear  # Output: "Freando o veículo."
  carro.abrir_porta  # Output: "Abrindo uma das 4 portas do carro."
  
  moto = Moto.new(180, 600)
  moto.acelerar  # Output: "Acelerando o veículo até 180 km/h."
  moto.frear  # Output: "Freando o veículo."
  moto.empinar  # Output: "Empinando a moto com cilindrada de 600 cc."