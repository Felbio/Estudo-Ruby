# hashes = dicionários / bibliotecas

# hash = {}
#ou  hash1 = Hash.new

hash = {nome: "Felipe", idade: 36}
hash [:altura] = 1.73
# hash.delete(:altura)
# puts hash.clear
puts hash.has_value?("Felipe")
puts hash.has_key?(:nome)
puts hash.has_key?(:nome_completo)
puts "---------------------------------"
puts hash.keys
puts "==================================="
puts hash.values
puts "==================================="
puts hash.size

# hash1 = {:um => 1, :dois => 2, :tres => 3}
# hash2 = {:tres => 3, :quatro => 4, :cinco => 5 }
# puts hash1 == hash2 