alunos = ['Andre', 'Sophia', 'Laura']
notas = [5, 9, 8]


alunos << 'Paulo'
notas << 7.5
notas[1] = 9

for i in 0..(alunos.length - 1)
  puts "#{alunos[i]} tirou nota #{notas[i]}"
end

frase = 'Essa turma possui ' + alunos.length.to_s + ' alunos'
puts frase

"caneca" # string
:caneca # simbolo - identificador

puts "caneca".object_id()
puts "caneca".object_id()
puts :caneca.object_id()
puts :caneca.object_id()

# hash
alberto = {nome: 'Alberto', nota: 7, disciplina: 'Matemática'}
