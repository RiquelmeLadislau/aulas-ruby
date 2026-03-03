# crie sua solução aqui

print("Digite sua altura")
altura = gets.chomp.to_f
puts altura.class


print("Digite seu peso")
peso = gets.chomp.to_f
puts peso.class

imc = peso / (altura*altura)
print "Seu IMC é #{imc.round 2}."