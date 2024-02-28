require_relative 'cliente'

class Conta
  attr_reader :numero, :titular, :saldo, :tipo
  attr_accessor :saldo

  def initialize(numero, nome, sobrenome saldo)
    @numero = numero
    @titular = Cliente.new(nome, sobrenome)
    @saldo = saldo
    @tipo = "Conta Corrente"
  end

  def sacar(valor)
    if saldo >= valor
      self.saldo -= valor
    else
      puts "Saldo insuficiente"
    end
  end

  def depositar(valor)
    self.saldo += valor
  end

  def transferir(conta_destino, valor)
    if saldo >= valor
      sacar(valor)
      conta_destino.depositar(valor)
    else
      puts "Saldo insuficiente para a transferencia"
    end
  end

end