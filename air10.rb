# ***** Afficher le contenu *****
# Fonction utilisé :
def display_file(file)
    File.read(file)
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size > 1
(puts "error"; exit) if !File.exist?('a.txt')

# Partie 2 : Parsing
file = 'a.txt'

# Partie 3: Résolution
solution = display_file(file)

# Partie 4: Solution
puts solution
