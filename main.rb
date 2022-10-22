require_relative 'conta'

contaGabriel = Conta.new(1,'Gabriel', 10000000)
puts contaGabriel.saldo
contaGabriel.sacar(50000)
puts contaGabriel.saldo
contaGabriel.sacar(5000000000)

contaIvor = Conta.new(2,'Ivor', 3000000)

contaGabriel.transferir(contaIvor, 2000000)

puts contaGabriel.saldo
puts contaIvor.saldo

contaGabriel.transferir(contaIvor, 1)

puts contaGabriel.saldo
puts contaIvor.saldo
