require_relative '../lib/generador_texto'

RSpec.describe GeneradorTexto do

    it "con solo letras" do

        #preparacion
        #ejecucion

        resultado_letras = GeneradorTexto.letras (10)
        #prueba
        
        expect(resultado_letras.count).to eq(10)

       # preparacion 
       suma_letras = 0
       #ejecucion
       resultado_letras = GeneradorTexto.letras(15)
       resultado_letras.each do |letra|
        suma_letras += letra.length
         end

       #prueba

      expect(suma_letras).to eq(15)
    end


     it "con palabras cortas" do
    end


     it "con combinaciones de teclas" do
    end

end
