class Conta

  attr_reader :numero_titular, :nome_titular
  
  def initialize(numero, titular, saldo)
    @numero = numero
    @titular = titular
    @saldo = saldo
  end

  def numero_titular
    @numero
  end

  def nome_titular
    @titular
  end

  def altera_nome=(novo_nome)
    @titular = novo_nome
  end
  
end