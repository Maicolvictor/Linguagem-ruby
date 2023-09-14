module Pagamento
    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira} Número #{numero}, o valor de R$#{valor}"
    end
end

require_relative 'pagamento'

include Pagamento 

puts "Digite a bandeira do cartão: "
b = gets.chomp 

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp


puts pagar(b, n, v)
puts Pagamento::pagar(b, n, v)
# é usado o :: quando o modulo não é definido de ntro de uma classe (eu acho.
# Esse código em Ruby cria um módulo chamado Pagamento que contém um método chamado pagar. O módulo é então incluído em um programa principal que solicita informações sobre um pagamento (bandeira do cartão, número do cartão e valor da compra) e usa o método pagar para exibir uma mensagem de pagamento.
# Primeiro, um módulo chamado Pagamento é definido. Dentro desse módulo, há um método chamado pagar que aceita três parâmetros: bandeira, numero, e valor. O método retorna uma mensagem formatada que indica o pagamento sendo realizado com a bandeira do cartão, número do cartão e valor especificados.
# O comando require_relative 'pagamento' é usado para incluir o arquivo 'pagamento.rb' no programa. Isso permite que o código do módulo Pagamento seja acessado neste arquivo.
# O comando include Pagamento é usado para incluir o módulo Pagamento no escopo atual. Isso significa que você pode chamar diretamente o método pagar sem usar Pagamento::pagar.
# O programa principal começa pedindo informações ao usuário. Ele solicita a bandeira do cartão, o número do cartão e o valor da compra, e armazena essas informações nas variáveis b, n e v, respectivamente.
# Em seguida, ele chama o método pagar duas vezes:
# puts pagar(b, n, v) chama o método diretamente porque o módulo foi incluído usando include Pagamento. Ele exibe a mensagem de pagamento usando os valores fornecidos pelo usuário.
# puts Pagamento::pagar(b, n, v) chama o método usando o nome do módulo seguido por ::. Isso também exibe a mensagem de pagamento da mesma forma.
# Em resumo, esse código cria um módulo Pagamento que contém um método pagar e permite que o programa principal solicite informações sobre um pagamento e exiba uma mensagem de pagamento usando esse método. A inclusão do módulo no programa principal permite que o método seja chamado de duas maneiras diferentes: diretamente após a inclusão e usando o nome do módulo seguido por ::.

module Envio
    def enviar(destinatario, endereco)
      "Enviando para #{destinatario} no endereço #{endereco}"
    end
  end
  
  class Pedido
    include Envio
  
    def initialize(produtos)
      @produtos = produtos
    end
  
    def processar_pedido(destinatario, endereco)
      puts "Processando pedido..."
      puts "Produtos: #{@produtos}"
      puts enviar(destinatario, endereco)
    end
  end
  
  pedido = Pedido.new(["Item 1", "Item 2", "Item 3"])
  pedido.processar_pedido("João", "Rua A, 123")


# AGORA QUADNO HÁ UM MODULO DENTRO DE OUTRO MODULO
module Pagamento
    module Master
        def pagando
            "pagando..."
        end
    end
end

include Pagamento::Master
puts Pagamento::Master::pagando

# Um módulo, na linguagem Ruby, é uma estrutura que agrupa um conjunto de métodos e constantes relacionados. Ele é usado para organizar e reutilizar código de forma eficiente
# Podemos pensar em um módulo como uma "caixa" que contém funcionalidades específicas.
# Um módulo pode ser incluído em classes para estender seu comportamento, fornecendo métodos adicionais. Dessa forma, ele permite a criação de comportamentos compartilhados entre diferentes classes, sem precisar repetir o código em cada uma delas.
# Além disso, um módulo pode ser usado como um espaço de nomes, evitando conflitos de nomes entre métodos e constantes.
# m resumo, um módulo no Ruby é uma forma de organizar e reutilizar código. Ele pode ser incluído em classes para estender seu comportamento e também pode ser usado para agrupar métodos e constantes relacionados, evitando conflitos de nomes.

