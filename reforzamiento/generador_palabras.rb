require 'faker'

class GeneradorPalabras
    #creamos un método que sea dueño la clase

    def self.generar_palabra_estatica
        palabras_secretas = ["hola", "adiós", "teams", "terminal", "ubuntu", "css", "javascript", "windows", "vscode", "ruby"]
        posicion_al_azar =rand(0..palabras_secretas.length-1)
        return palabras_secretas[posicion_al_azar]
    end

    def self.generar_planeta
        return Faker::Space.planet.downcase
    end


end
