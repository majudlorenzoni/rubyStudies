# alunos = ['Andre', 'Sophia', 'Laura']
# notas = [5, 9, 8]
# alunos << 'Paulo'
# notas << 7.5
# notas[1] = 9

# for i in 0..(alunos.length - 1)
#   puts "#{alunos[i]} tirou nota #{notas[i]}"
# end

# frase = 'Essa turma possui ' + alunos.length.to_s + ' alunos'
# puts frase

# "caneca" # string
# :caneca # simbolo - identificador

# puts "caneca".object_id()
# puts "caneca".object_id()
# puts :caneca.object_id()
# puts :caneca.object_id()

# hash
alberto = {nome: 'Alberto', nota: 7, disciplina: 'Matemática'}
bianca = {nome: 'Bianca', nota: 8, disciplina: 'Português'}
emerson = {nome: 'Emerson', nota: 9, disciplina: 'História'}
louise = {nome: 'Louise', nota: 10, disciplina: 'Geografia'}
maju = {nome: 'Maju', nota: 6, disciplina: 'Ciências'}
ana = {nome: 'Ana', nota: 5, disciplina: 'Física'}
mathias = {nome: 'Mathias', nota: 4, disciplina: 'Química'}

alunos = [alberto, bianca, emerson, louise, maju, ana, mathias]
alunos.each do |aluno|
  nota = aluno[:nota]
  case nota
  when 0
    puts "#{aluno[:nome]} tirou zero! Precisa melhorar…"
  when 1..4
    puts "#{aluno[:nome]} reprovado… precisa se esforçar mais..."
  when 5
    puts "#{aluno[:nome]} passou raspando!"
  when 6..9
    puts "#{aluno[:nome]} parabéns, você foi aprovado."
  when 10
    puts "#{aluno[:nome]} tirou 10! Você deve ser o melhor aluno que já tive!"
  else
    puts "#{aluno[:nome]} - Nota inválida"
  end 
end

tecla_pressionada = 's'
alunos = []
notas = []
disciplina = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  puts 'Digite a nota do aluno: '
  nota_aluno = gets.chomp
  puts 'Digite a disciplina do aluno: '
  disciplina_aluno = gets.chomp
  
  alunos << nome_aluno
  notas << nota_aluno
  disciplina << disciplina_aluno
  puts 'Aluno inserido com sucesso!'
  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

alunos.each do |um_aluno|
  puts(um_aluno[:nome])
end
