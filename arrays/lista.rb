lista = []

lista.push("Diego", "Felipe")
lista << "Maria"
lista.insert(0, "Gaio")
lista.insert(2, "Siclano")

puts lista[1..3]
puts "--------------------------"
puts lista
puts "--------------------------"

# lista.delete("Siclano")
puts lista
puts "--------------------------"
puts lista.length
puts "--------------------------"
puts lista.sort.last
puts "--------------------------"
puts lista.sort.first
puts "--------------------------"
# lista organizada
lista_organizada = lista.sort
puts lista_organizada
puts "--------------------------"
puts lista_organizada.first
puts "--------------------------"
puts lista_organizada.last
puts "--------------------------"