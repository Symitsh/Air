# ***** Rotation vers la gauche *****
# Fonction utilisée :
def ma_rotation(array)
    p array

    # return new_array
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 2

# Partie 2 : Parsing
array = ARGV

# Partie 3: Résolution
solution = ma_rotation(array)

# Partie 4: Solution
puts solution.join(', ')
