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

clienteAnaClaudia = Cliente.new('Ana Claudia', 'Caciquinho')
novaContaAnaClaudia = Conta.new(3, clienteAnaClaudia, 10)

puts novaContaAnaClaudia.titular

puts novaContaAnaClaudia.titular.sobrenome

novaContaAnaClaudia.titular.sobrenome = novaContaAnaClaudia.titular.sobrenome + " Combalia"

puts novaContaAnaClaudia.titular.sobrenome
