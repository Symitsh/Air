# ***** Rotation vers la gauche *****
# Sans utilisé .rotate || .shift etc...
# Fonction utilisée :
def ma_rotation(array)
    new_array = []
    array.each.with_index {|element, i| new_array.insert(i - 1, element) }
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
