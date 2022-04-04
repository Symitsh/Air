# ***** Sur chacun d’entre eux *****
# Fonctions utilisées :
def ma_fonction(array_de_strings)
    array = []
    array << array_de_strings[-1] ; array_de_strings.pop                    # Transfert le dernier élément de mon tableau et le supprime
    return array_de_strings.map { |element| element.to_i + array[0].to_i }
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 1

# Partie 2 : Parsing
array_de_strings = ARGV                               

# Partie 3: Résolution
solution = ma_fonction(array_de_strings)

# Partie 4: Solution
puts solution.join(' ').split(', ')
