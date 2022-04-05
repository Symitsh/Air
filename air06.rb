# ***** Contrôle de pass sanitaire
# Fonction utilisée                     # Supprime tous les éléments qui ne contiennent pas 'string'
def ma_fonction(array_de_strings, string)     
    array_de_strings.delete_if { |element| element.to_s.downcase.match(/#{string}/) }
    return array_de_strings.join(', ')
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 1

# Partie 2 : Parsing
array_de_strings = ARGV   
string = ARGV[-1]

# Partie 3: Résolution
solution = ma_fonction(array_de_strings, string)

# Partie 4: Solution
puts solution
