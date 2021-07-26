require_relative '../lib/generador_texto'

RSpec.describe GeneradorTexto do

    it "con solo letras" do

        #preparacion
        #ejecucion

        resultado_letras = GeneradorTexto.letras (10)
        #prueba
        expect(resultado_letras.count).to eq(10)

        #["f", "j", "f", "j", "f", "j", "f", "j"]
        # "f", "j", "f", "j", "f", "j"
    end


     it "con palabras cortas" do
    end


     it "con combinaciones de teclas" do
    end

end
