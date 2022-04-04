# ***** Un seul à la fois *****
# Fonctions utilisées :
def ma_fonction(array_de_strings)
    array = []
    for x in 0..array_de_strings.length
        array << array_de_strings[x]
        if array[x] != array[x-1]
            print array[x-1]
        end
    end
    puts ""
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size != 1

# Partie 2 : Parsing
array_de_strings = ARGV[0]

# Partie 3: Résolution / Affichage
solution = ma_fonction(array_de_strings)
