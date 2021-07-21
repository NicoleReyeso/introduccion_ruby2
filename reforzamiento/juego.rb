require_relative "generador_palabras" #nombre del archivo

class Juego

    attr_reader :palabra_secreta
    attr_reader :vidas

def initialize 
    #relación de asociación /depencia
     
    @palabra_secreta = GeneradorPalabras.generar
     @vidas = 5
end

def comenzar 
    puts "Bienvenido al ahorcado 💀, adivina la palabra ..."
    guiones = cambiar_letras_a_guiones
    puts guiones

    while guiones.gsub(" ", "") != @palabra_secreta and @vidas > 0
        puts "vidas: #{@vidas}"

        letra = gets.chomp #no agarre el enter
        
        letra_encontrada = false

        for posicion_letra in 0..@palabra_secreta.length-1
            if @palabra_secreta[posicion_letra] == letra
                guiones[posicion_letra * 2] = letra
                letra_encontrada = true
                
            end
        end

        if letra_encontrada == false
            @vidas -= 1

        end

        puts guiones
    end
    he_ganado?
        #preguntar si la letra existe en mi palabra
        #si existe cambiar el guion por la letra
        
    end
    private #métodos privados hacia abajo

    def cambiar_letras_a_guiones
        return "_ " * palabra_secreta.length
    end

    def he_ganado?

        if @vidas > 0 
            puts "GANASTE!! 🤩🤩🤗"
        else
            puts "AHORCADO X.X 💀💀💀💀 "
        end
        puts "La palabra era #{@palabra_secreta}"
        
        end
    end

    

#private #métodos privados 
    #def cambiar_letras_a_guiones
        #"_ " * @palabra_secreta.length
    #end

    #def cambiar_letras_a_guiones_2
        #for i in 0.. @palabra_secreta.length-1
            #print "_ "
        #end
    #end



