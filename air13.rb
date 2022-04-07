# ***** Meta exercice *****
# Fonctions utilisées:
def green(text)  "\e[32m#{text}\e[0m"  end
def red(text)    "\e[31m#{text}\e[0m"  end

def meta

    def air00


    end

    def air01

        puts green("Bonjour")
        puts red("Super")

    end

    def air02



    end

    def air03



    end

    def air04



    end

    def air05



    end

    def air06



    end

    def air07



    end

    def air08



    end

    def air09



    end

    def air10



    end

    def air11



    end

    def air12



    end
end

# Partie 1: Gestion d'erreur
# Boucle qui vérifie si le fichier existe et si il est executable. Renvoie 'error' et quitte le programme dans le cas contrainre
for i in '00'..'14'
    (puts "error, air#{i}.rb exist?"; exit) if !File.exist?("air#{i}.rb")
    (puts "error, file#{i} is executable ?"; exit) if !File.executable?("air#{i}.rb") 
end
(puts "error"; exit) if ARGV.size != 0

# Partie 2: Parsing


# Partie 3: Résolution
solution = meta

# Partie 4: Solution
#puts meta
puts air01
