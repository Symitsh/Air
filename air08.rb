# ***** Mélanger deux tableaux triés *****
# Fonction utilisée :
def sorted_fusion(array1, array2)
    new_array = array1 + array2
    1.upto(new_array.length-1) do |i|
        value = new_array[i]
        j = i - 1
        while j >= 0 and new_array[j] > value
            new_array[j+1] = new_array[j]
            j -= 1
        end
        new_array[j+1] = value
    end
    return new_array
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 2

# Partie 2 : Parsing
p array = ARGV
array1, array2 = [], []
fusion = array.index("fusion")
array2 = array.delete_if.with_index {|element, index| index >= 0 && index <= fusion}
array1 = array.delete_if.with_index {|element, index| index >= fusion && index <= fusion*2}
# array.each.with_index {|element, index| (index < fusion) ? (array1 << element) : (array2 << element)} 

# Partie 3: Résolution
solution = sorted_fusion(array1, array2)

# Partie 4: Solution
# puts solution
