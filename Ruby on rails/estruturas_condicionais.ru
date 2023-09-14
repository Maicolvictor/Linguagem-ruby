#if *se*
puts "Digite um numero: "
num = gets.chomp.to_i
if num > 2 
	puts "o numero é maior que 2"
end
#============================================

#unless *significa na parte literal -a menos que-
puts "Digite seu salario: "
sal = gets.chomp.to_i
unless sal >= 2000
	puts "Voce nao tem direito a aumento de salario"
else
	puts "Voce tem direito de aumento de salario"
end
#============================================

#case *escolha caso*
puts "Digite um salario: "
salario = gets.chomp.to_i
case salario 
when 1300..1499
	puts "ganha o salario minimo do governo lula kekw"
when 1500..1799
	puts "ja se folgou mais e agora o foco eh aumentar"
when 1800..2699 
 puts "Se qualifica mais que é sucesso!"
else
	puts "ta gnhando bem ja fica trunks ai"
end
#==========================================

#Estrutura condiicional terminária 
idade = 18
resultado = if idade >= 18 then "Maior de idade" else "Menor de idade" end
puts resultado