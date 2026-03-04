# crie sua solução aqui
print("digite até que sequência quer saber o fibonacci")
fibonacci = gets.chomp.to_i

fibo1 = 0
fibo2 = 1

fibonacci.times do
    puts fibo1
    soma = fibo1 + fibo2
    fibo2 = fibo1
    fibo1 = soma
end
