# ***** Sur chacun d’entre eux *****
# Fonctions utilisées :
def ma_fonction(array_de_strings, string_opération)
    array = []
    array << array_de_strings[-1] ; array_de_strings.pop
    array_de_strings.map do |element|
        solu = element.to_i + string_opération
        puts solu
    end
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 1

# Partie 2 : Parsing
array_de_strings = ARGV                                                 # 1: Transforme ma chaîne de caractère en tableau
string_opération = ARGV[-1].to_i

# Partie 3: Résolution
solution = ma_fonction(array_de_strings, string_opération)

=begin
    
    array_de_strings.each do |element|
        print element.to_i + string_opération
    end
    
=end