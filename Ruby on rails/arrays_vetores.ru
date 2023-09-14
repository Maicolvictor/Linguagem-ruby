v1 = Array.new
v1.push(4)
v1.push('Maicol')

v1.each do |elem|
    puts elem
end
# v1 = Array.new: Nesta linha, uma nova instância de um array vazio é criada e atribuída à variável v1
# v1.push(4): Aqui, o valor 4 é adicionado ao final do array v1 usando o método push. Agora, v1 contém apenas um elemento, que é o número 4.
# v1.push('Maicol'): O valor `'Maicol'` é adicionado ao final do array v1 usando o método push. Agora, v1 contém dois elementos, o número 4 e a string `'Maicol'`
# v1.each do |elem|: Esta linha inicia um loop `each` que percorre cada elemento do array v1 e o associa à variável temporária `elem`. O bloco de código a seguir será executado para cada elemento do array.
# puts elem`: Aqui, o valor de `elem` é exibido no console usando o método `puts`, que imprime o valor em uma nova linha.

vet = [[11,12,13],[21,22,23],[31,32,33]]

vet.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

# vet = [[11,12,13],[21,22,23],[31,32,33]]`: Nesta linha, uma matriz bidimensional é criada e atribuída à variável `vet`. A matriz consiste em três subarrays, cada um contendo três elementos.
# vet.each do |externo|`: Aqui, é iniciado um loop `each` que percorre cada elemento do array `vet` e o associa à variável temporária `externo`. O bloco de código a seguir será executado para cada elemento do array `vet`.
# externo.each do |interno|`: Dentro do loop externo, há outro loop `each` que percorre cada elemento do subarray atual (armazenado em `externo`) e o associa à variável temporária `interno`. O bloco de código a seguir será executado para cada elemento do subarray.
# `puts interno`: Aqui, o valor de `interno` é exibido no console usando o método `puts`, que imprime o valor em uma nova linha.
# Dessa forma, o código percorre cada elemento do array `vet` (os subarrays) e, para cada subarray, percorre seus elementos individuais. Em seguida, imprime cada elemento na saída do console, um por linha.



