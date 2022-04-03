#   ***** Concat *****
# Ne pas utiliser .concat
# Fonction utilisée :
def ma_fonction(array_de_strings, separateur)
    string = ""                                     
    array_de_strings.each do |element|              # Enlève chaque élement du tableau et push dans la string
        string << (element + separateur)            # Avec entre chaque, le dernier élément du tableau
    end
    return string
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 1

# Partie 2 : Parsing
array_de_strings = ARGV                                       
separateur = ARGV.pop

# Partie 3: Résolution
solution = ma_fonction(array_de_strings, separateur)

# Partie 4: Affichage
puts solution
