puts "===================================="
puts "Encapsulation"

class Account
  def initialize(nome, saldo)
    @nome = nome
    @saldo = saldo
  end

  def sacar(valor)
    if valor <= @saldo
      @saldo -= valor
    else
      puts "Saldo insuficiente"
    end
  end

  def saldo
    @saldo
  end
end

conta = Account.new("João", 1000)
puts "Saldo Inicial: #{conta.saldo}"

conta.sacar(1200)
conta.sacar(200)

puts "Saldo Atual: #{conta.saldo}"

puts "===================================="
puts "Polimorfism"

class Cachorro
  def falar
    "Au Au"
  end
end

class Gato
  def falar
    "Miau"
  end
end

def fazer_barulho(animal)
  puts animal.falar
end

fazer_barulho(Cachorro.new)
fazer_barulho(Gato.new)

puts "===================================="
puts "Inherance"

class Animal
  def dormir
    "Dormindo..."
  end
end

class Cavalo < Animal
end

cavalo = Cavalo.new
puts cavalo.dormir