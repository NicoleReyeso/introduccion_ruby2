require_relative "generador_palabras" #nombre del archivo

class Juego

    attr_reader :palabra_secreta
    attr_reader :vidas

def initialize 
    #relación de asociación /depencia
     al_azar = rand (0..1)
     if al_azar == 0
    @palabra_secreta = GeneradorPalabras.generar_planeta
     else 
        @palabra_secreta = GeneradorPalabras.generar_palabra_estatica
     end
     @vidas = 5
end

def comenzar 
    while true
        guiones = cambiar_letras_a_guiones
        letra = gets.chomp #no agarre el enter
        for posicion_letra in 0..@palabra_secreta.length-1
            if @palabra_secreta[posicion_letra] == letra
                guiones[posicion_letra * 2] = letra
                
            end
        end
        print guiones
        #preguntar si la letra existe en mi palabra
        #si existe cambiar el guion por la letra
    end


end
    def cambiar_letras_a_guiones
        "_ " * @palabra_secreta.length
    end

    #def cambiar_letras_a_guiones_2
        #for i in 0.. @palabra_secreta.length-1
            #print "_ "
        #end
    #end


end
