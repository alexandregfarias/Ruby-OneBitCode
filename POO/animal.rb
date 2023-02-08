class Animal
    def pular
        puts "Toing! Toing!"
    end

    def dormir
        puts "zzzzzz!"
    end
end

class Cachorro < Animal
    def latir
        puts "Au AU"
    end
end

class Gato < Animal
    def miar
        puts "Miau"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.miar