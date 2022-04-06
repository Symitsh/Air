# ***** Afficher une pyramide *****
# Fonction utilisée :
def pyramid(symbol, height)
    height.times {|element|
        print ' ' * (height - element) 
        puts symbol * (2 * element + 1)}
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size != 2

# Partie 2 : Parsing
symbol = ARGV[0]
height = ARGV[1].to_i

# Partie 3: Résolution et affichage
solution = pyramid(symbol, height)
