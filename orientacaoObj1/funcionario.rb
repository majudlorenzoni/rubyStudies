class Funcionario
  attr_accessor :nome, :ferias, :codigo_funcionario

  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
  end

  def imprime
    puts("Nome: #{nome}")
    puts("Código: #{codigo_funcionario}")
    puts("Férias: #{ferias}")
  end
end