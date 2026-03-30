# Boolean logic

puts "===================================="
puts "Validando valores e tipos"

five_integer = 5
five_float = 5.0

puts five_integer.eql?(five_float) #=> será considerado 'false' pois o primeiro é inteiro e o segundo float
puts five_integer.eql?(5)   #=> true

puts "===================================="
puts "Equal?"

# O equal? valida se os valores estão ocupando o mesmo espaço em memória, no caso dos inteiros, o computador consegue fazer com que ocupem o mesmo espaço na memória se forem do mesmo valor, então o seguinte código gera 'true'
puts five_integer.equal?(5)

# Já no caso das strings, não é possível fazer este gerenciamento, então como vimos antes, duas strings irão ocupar endereços diferentes na memória, mesmo se forem de valores iguais:

str = 'teste'
puts str.equal?('teste')

puts "===================================="
puts "Spaceship Operator"

# -1 if the value on the left is less than the value on the right;
# 0 if the value on the left is equal to the value on the right; and
# 1 if the value on the left is greater than the value on the right.

result1 = 5 <=> 10    #=> -1
result2 = 10 <=> 10   #=> 0
result3 = 10 <=> 5    #=> 1

puts "1: #{result1}, 2: #{result2}, 3: #{result3}"

puts "===================================="
puts "Case statements"

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS! -Gandalf"
  fml = true
end
