require_relative 'cliente'

class Conta

  attr_reader :numero, :titular
  attr_accessor :saldo
  
  def initialize(numero, titular, saldo)
    @numero = numero
    @titular = titular
    @saldo = saldo
  end

  def sacar(valor)
    if self.saldo >= valor
      self.saldo = self.saldo - valor
    else
      puts "Não foi possível sacar o valor"
    end
  end

  def depositar(valor)
    self.saldo = self.saldo + valor
  end

  def transferir(conta_destino, valor)
    sacar(valor)
    conta_destino.depositar(valor)
  end
  
end