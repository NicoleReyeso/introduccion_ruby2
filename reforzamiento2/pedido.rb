require 'faker'

class Pedido

    attr_reader :codigo
    attr_reader :total
    attr_accessor :productos
    attr_reader :fecha_creacion
    attr_accessor :fecha_entrega
    attr_reader :estado

    def initialize
        @codigo = Faker::Barcode.ean
        @total = 0
        @productos = []
        @fecha_creacion = Time.now
        @fecha_entrega = Faker::Date.forward(days: 2)
        @estado = "preparado"
    end

end


