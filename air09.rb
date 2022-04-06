# ***** Rotation vers la gauche *****
# Fonction utilisée :
def ma_rotation(array)
    steps = 1
    new_array = array
    for i in 0...steps
        first = array[0]
        for j in 1..array.length
            array[j-1] = array[j]
        end
        array[-1] = first
    end
    return new_array
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 2

# Partie 2 : Parsing
array = ARGV

# Partie 3: Résolution
solution = ma_rotation(array)

# Partie 4: Solution
puts solution.join(', ')
