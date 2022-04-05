# ***** Insertion dans un tableau trié *****
# Fonction utilisée
def sorted_insert(array, new_element)
    array << new_element.join
    1.upto(array.length-1) do |i|
        value = array[i]
        j = i - 1
        while j >= 0 and array[j] > value
            array[j+1] = array[j]
            j -= 1
        end
        array[j+1] = value
    end
    return array.join(' ')
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 2

# Partie 2 : Parsing
array = ARGV   
new_element = [] 
new_element << array[-1] ; array.pop

# Partie 3: Résolution
solution = sorted_insert(array, new_element)

# Partie 4: Solution
puts solution
