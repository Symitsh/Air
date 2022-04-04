# ***** Chercher l’intrus *****
# Fonctions utilisées :
def ma_fonction(array_de_strings)
    array = []
    for x in 0..array_de_strings.length-1
        array << array_de_strings[0] ; array_de_strings.shift       # Transfert et supprime le premier élément du tableau
        if array_de_strings.include?(array[0])
             array_de_strings.delete(array[0])
        else
            puts array.compact
        end       
        array.shift                                                 # Supprime le premier élément du tableau
    end
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.length < 3

# Partie 2 : Parsing
array_de_strings = ARGV

# Partie 3: Résolution / Affichage
solution = ma_fonction(array_de_strings)
