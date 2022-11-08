nome = "Felipe"
n = 4

# if nome.eql?("Felipe")
#     puts "Dono da rua"
# else
#     puts "Não é daqui"
# end

# condição ? verdadeiro : falso

puts nome.eql?("Felipe") ? "Dono da rua" : "Não é daqui"
resultado = nome.eql?("Diego") ? "Dono da rua" :  "Não é daqui - resultado"

puts resultado

soma = n.eql?(5) ? n + 10 : n - 1 
puts soma