# ***** Meta exercice *****
# Fonctions utilisées:
def green(text)  "\e[32m#{text}\e[0m"  end
def red(text)    "\e[31m#{text}\e[0m"  end
def evaluate
    def air00
        output00 = `ruby air00.rb "Bonjour les gars"`
        output00.each_line do |element| 
            if element == "Bonjour\n" || element == "les\n" || element == "gars\n"
                puts "air00 (#{$a += 1}/3) : #{$success}" ; $result += 1
            else
                puts "air00 (#{$a += 1}/3) : #{$failure}"
            end
        end
        return
    end
    
    def air01
        $a = 0
        output01 = `ruby air01.rb "Crevette magique dans la mer des étoiles" "la"`
        output01.each_line do |element|
            if element == "Crevette magique dans \n" || element == " mer des étoiles\n"
                puts "air01 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air01 (#{$a += 1}/2) : #{$failure}"
            end
        end
        return
    end

    def air02
        $a = 0
        output02 = `ruby air02.rb "je" "teste" "des" "trucs" " "`
        output02.each_line do |element|
            if element == "Je teste des trucs \n"
                puts "air02 (#{$a += 1}/1) : #{$success}" ; $result += 1
            else
                puts "air02 (#{$a += 1}/1) : #{$failure}"
            end
        end
        return
    end

    def air03
        $a = 0
        output03 = `ruby air03.rb 1 2 3 4 5 4 3 2 1`
        output03.each_line do |element|
            if element == "5\n"
                puts "air03 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air03 (#{$a += 1}/2) : #{$failure}"
            end
        end
        output03 = `ruby air03.rb bonjour monsieur bonjour`
        output03.each_line do |element|
            if element == "monsieur\n"
                puts "air03 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air03 (#{$a += 1}/2) : #{$failure}"
            end
        end
        return
    end

    def air04
        $a = 0
        output04 = `ruby air04.rb "Hello milady,  bien ou quoi ??"`
        output04.each_line do |element|
            if element == "Helo milady, bien ou quoi ?\n"
                puts "air04 (#{$a += 1}/1) : #{$success}" ; $result += 1
            else
                puts "air04 (#{$a += 1}/1) : #{$failure}"
            end
        end
        return
    end

    def air05
        $a = 0
        output05 = `ruby air05.rb 1 2 3 4 5 "+2"`
        output05.each_line do |element|
            if element == "3 4 5 6 7\n"
                puts "air05 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air05 (#{$a += 1}/2) : #{$failure}"
            end
        end
        output05 = `ruby air05.rb 10 11 12 20 "-5"`
        output05.each_line do |element|
            if element == "5 6 7 15\n"
                puts "air05 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air05 (#{$a += 1}/2) : #{$failure}"
            end
        end
        return
    end

    def air06
        $a = 0
        output06 = `ruby air06.rb "Michel" "Albert" "Thérèse" "Benoit" "t"`
        output06.each_line do |element|
            if element == "Michel\n"
                puts "air06 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air06 (#{$a += 1}/2) : #{$failure}"
            end
        end
        output06 = `ruby air06.rb "Michel" "Albert" "Thérèse" "Benoit" "a"`
        output06.each_line do |element|
            if element == "Michel, Thérèse, Benoit\n"
                puts "air06 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air06 (#{$a += 1}/2) : #{$failure}"
            end
        end
        return
    end

    def air07
        $a = 0
        output07 = `ruby air07.rb 1 3 4 2`
        output07.each_line do |element|
            if element == "1 2 3 4\n"
                puts "air07 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air07 (#{$a += 1}/2) : #{$failure}"
            end
        end
        output07 = `ruby air07.rb 10 20 30 40 50 60 70 90 33`
        output07.each_line do |element|
            if element == "10 20 30 33 40 50 60 70 90\n"
                puts "air07 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air07 (#{$a += 1}/2) : #{$failure}"
            end
        end
        return
    end

    def air08
        $a = 0
        output08 = `ruby air08.rb 10 20 30 fusion 15 25 35`
        output08.each_line do |element|
            if element == "10 15 20 25 30 35\n"
                puts "air08 (#{$a += 1}/1) : #{$success}" ; $result += 1
            else
                puts "air08 (#{$a += 1}/1) : #{$failure}"
            end
        end
        return
    end

    def air09
        $a = 0
        output09 = `ruby air09.rb "Michel" "Albert" "Thérèse" "Benoit"`
        output09.each_line do |element|
            if element == "Albert, Thérèse, Benoit, Michel\n"
                puts "air09 (#{$a += 1}/1) : #{$success}" ; $result += 1
            else
                puts "air09 (#{$a += 1}/1) : #{$failure}"
            end
        end
        return
    end

    def air10
        $a = 0
        output10 = `ruby air10.rb cat a.txt`
        output10.each_line do |element|
            if element == "Je danse le mia\n"
                puts "air10 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air10 (#{$a += 1}/2) : #{$failure}"
            end
        end
        output10 = `ruby air10.rb "a.txt"`
        output10.each_line do |element|
            if element == "Je danse le mia\n"
                puts "air10 (#{$a += 1}/2) : #{$success}" ; $result += 1
            else
                puts "air10 (#{$a += 1}/2) : #{$failure}"
            end
        end
        return
    end

    def air11
        $a = 0
        output11 = `ruby air11.rb O 5`
        output11.each_line do |element|
            if  element == "     O\n" || element == "    OOO\n" || element == "   OOOOO\n" ||
                element == "  OOOOOOO\n" || element == " OOOOOOOOO\n" ; $result += 1
                puts "air11 (#{$a += 1}/5) : #{$success}"
            else
                puts "air11 (#{$a += 1}/5) : #{$failure}"
            end
        end
        return
    end

    def air12
        $a = 0
        output12 = `ruby air12.rb 6 5 4 3 2 1`
        output12.each_line do |element|
            if element == "1 2 3 4 5 6\n"
                puts "air12 (#{$a += 1}/1) : #{$success}" ; $result += 1
            else
                puts "air12 (#{$a += 1}/1) : #{$failure}"
            end
        end
        return
    end
    ("air00".."air12").each { |element| puts eval(element) } ; puts "Total success: (#{$result}/25)"
end

# Boucle qui vérifie si le fichier existe et si il est executable. Renvoie 'error' et quitte le programme dans le cas contrainre
def error_if
    for i in '00'..'14'
        (puts "error, air#{i}.rb exist?") if !File.exist?("air#{i}.rb")
        (puts "error, file#{i} is executable?") if !File.executable?("air#{i}.rb") 
    end
    (puts "error argument"; exit) if ARGV.size != 0
end

# Partie 1: Gestion d'erreur
error_if()

# Partie 2: Parsing
$success = green("success")
$failure = red("failure")
$a = 0
$result = 0

# Partie 3: Résolution
solution = evaluate

# Partie 4: Affichage
puts solution
