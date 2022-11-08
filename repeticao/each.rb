nomes = ["João", "Maria", "José", 'Mateus']
dict = {nome: "Diego", idade: 35, altura: 1.73}

nome = "Felipe"
nomes.each do |nome|
    puts nome
    # escopo da variavel fica dentro do bloco e não altera variavel externa ao bloco
end
puts "-------------"

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end

# Each é usado para collections e para apresentar dados de uma pessoa na pagina show