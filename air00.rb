# ***** Split *****
# Créez un programme qui découpe une chaîne de caractères en tableau
# séparateurs : espaces, tabulations, retours à la ligne).
# Ne pas utiliser la méthode .split

# Fonctions utilisées :
def ma_fonction(string_à_couper, string_séparateur) 
    tableau = string_à_couper[0]                                                   # 2: Puis zoom dans mon tableau pour avoir un string
    tableau.each_line(string_séparateur, chomp: true) {|element| puts element}     # 3: Affiche chaque élément avec entre un séparateur
    return tableau
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size != 1

# Partie 2 : Parsing
string_à_couper = ARGV                                                              # 1: Transforme ma chaîne de caractère en tableau
string_séparateur = ' '

# Partie 3 et 4: Résolution, Affichage
solution = ma_fonction(string_à_couper, string_séparateur)
