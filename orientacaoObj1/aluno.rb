class Aluno
  # Atributos
  attr_accessor :nome, :telefone, :matricula
  # Método construtor
  def initialize(nome, telefone, matricula)
    @nome = nome
    @telefone = telefone
    @matricula = matricula
  end
  # Getter 
  def telefone
    return @telefone
  end
  #Setter
  def telefone=(valor)
    @telefone = valor
  end
end

