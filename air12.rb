# ***** Le roi des tris *****
# Fonction utilisée:
def my_quick_sort(arr)
    new_array = arr
    return new_array if new_array.size < 2

    pivot = new_array[0]
    less = new_array[1..].select {|element| element <= pivot}
    greater = new_array[1..].select {|element| element > pivot}
    return *my_quick_sort(less), pivot, *my_quick_sort(greater)
end

# Partie 1: Gestion d'erreur
(puts "error"; exit) if ARGV.size <= 1

# Partie 2 : Parsing
array = ARGV

# Partie 3: Résolution
solution = my_quick_sort(array)

# Partie 4: Solution
puts solution.join(' ')
