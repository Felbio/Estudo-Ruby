# metodos / funções

def nome_metodo x, y, z
    return x + y + z
end

# def soma (x, y, z) ou sem parenteses
#     return x + y + z // ou o dado da ultima linha
# end

def soma x, y
    x + y 
end

def subt x, y
    x - y
end

def divi x ,y
    x.to_f / y.to_f
end

def mult x, y
    x * y
end

puts soma(2, 4)
puts subt(5, 6)
puts divi(5, 10)
puts mult(3, 9)