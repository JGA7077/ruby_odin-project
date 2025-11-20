# Basic Data Types

## Numbers
### Integers and floats

# Se você dividir dois inteiros, o ruby sempre retornará um inteiro também
result = 10 / 3

print "Inteiros: "
puts result # resultado será 3

# Para receber o resultado preciso, basta alterar um dos números para float

result = 10 / 3.0

print "Um dos valores como float: "
puts result

### Converting number types

# Como o Ruby trata tudo como objeto, você pode usar os métodos direto nos valores

13.to_f # O resultado será 13.0

13.0.to_i # o resultado será 13
13.9.to_i # o resultado será 13

# O ruby não nenhum arredonadamento, ele simplesmente remove a parte decimal do número

### Some useful number methods

puts 'Qual número é par?'
puts "6 é par? #{6.even?}"
puts "7 é par? #{7.even?}"

puts 'Qual número é ímpar?'
puts "6 é ímpar? #{6.odd?}"
puts "7 é ímpar? #{7.odd?}"