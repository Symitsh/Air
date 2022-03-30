#           ***** Split *****
# Ne pas utiliser la méthode .split

# Fonctions utilisées :
def ma_fonction(string_à_couper, string_séparateur) 
    tableau = string_à_couper[0]                                        # 2: Puis zoom dans mon tableau pour avoir un string
    cancel_separators(tableau, string_séparateur)
    return tableau
end

def cancel_separators(tableau, string_séparateur)                
    separator = ""
    tableau.each_line(string_séparateur, chomp: true) do |element|     # 3: Affiche chaque élément de mon tableau avec entre, un séparateur
        (next) if tableau[element] == separator                        # 4: Si séparateurs supplémentaires, passe aux caractères suivants
        puts tableau[element]
    end
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size != 1

# Partie 2 : Parsing
string_à_couper = ARGV                                                  # 1: Transforme ma chaîne de caractère en tableau
string_séparateur = ' '

# Partie 3 et 4: Résolution, Affichage
solution = ma_fonction(string_à_couper, string_séparateur)
