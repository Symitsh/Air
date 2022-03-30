# ***** Concat *****
# Créez un programme qui transforme un tableau de chaînes de caractères
# en une seule chaîne de caractères. Espacés d’un séparateur donné en
# dernier argument au programme.
=begin

$> python exo.py “je” “teste” “des” “trucs” “ “
Je teste des trucs

*********************************
p solution me donne un tableau de string avec le séparateur à la fin
combiné cette chaine en y rajoutant entre chaque mot le separateur n-1

=end

# Fonctions utilisées :
def ma_fonction(array_de_strings, separateur)
    array_de_strings
end




# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 2

# Partie 2 : Parsing
array_de_strings = ARGV
separateur = ' '

# Partie 3: Résolution
solution = ma_fonction(array_de_strings, separateur)

# Partie 4 : Affichage
p solution
