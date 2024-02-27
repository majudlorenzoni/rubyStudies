class Professor
  attr_reader :ferias, :data_inicio_ferias, :data_fim_ferias
  attr_accessor :nome, :codigo_funcionario, :disciplina
  
  def initialize(nome, codigo_funcionario, disciplina)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @disciplina = disciplina
    @ferias = false
    @data_inicio_ferias = nil
    @data_fim_ferias = nil
  end

  def tirar_ferias(inicio)
    @ferias = true
    @data_inicio_ferias = inicio
  end

  def encerrar_ferias(fim)
    @ferias = false
    @data_fim_ferias = fim
  end

  def data_atual
    return Time.now
  end
end