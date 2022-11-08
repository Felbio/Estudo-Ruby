nomes = ["João", "Maria", "José", "Matheus"]

# nomes_completos = nomes.map do |nome_completo|
#     nome_completo + " sobrenome"
#     # assim não sobreescreve os valores do array
# end

# puts nomes
# puts "--------"
# puts nomes_completos

nomes_completos = nomes.map! do |nome_completo|
    nome_completo + " sobrenome."
    # Assim sobrescreve os valores do array
end

puts nomes

# Map usado para criar nova hash das informações a serem apresentado e/ou acrescentar dados a essa informação