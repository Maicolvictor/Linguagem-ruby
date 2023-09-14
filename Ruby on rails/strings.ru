a = "Curso"
b = "Rails"

puts a << b #modifica a variavel
puts a + b

#saida: CursoRailsRails

puts "###########################"

x = "curso "
puts x.object_id #identificador original.
x = x + "rails"
puts x
puts x.object_id #identificador original alterado após concatenação do +

puts "#########################"

q = "curso de "
puts q.object_id #identificador original
q << "rails"
puts q 
puts q.object_id #identificador original não é alterado após concatenação das <<

puts "#########################"
#interpolação de variavel se usa #{variavel}
h = "Maicol #{1+1} Victor #{q}"
puts h
