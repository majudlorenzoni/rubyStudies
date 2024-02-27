class Turma
  attr_accessor :alunos, :nome

  def initialize(nome, alunos = [])
    @nome = nome
    @alunos = []
  end

  def adiciona_aluno(aluno)
    @alunos << aluno
  end

  def total_alunos
    @alunos.size
    puts "Total de alunos: #{@alunos.size}"
  end
end 