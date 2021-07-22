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
        @fecha_creacion = Time.now.strftime("%d-%m-%Y")
        @fecha_entrega = Faker::Date.forward(days: 2).strftime("%d/%m/%Y")
        @estado = "preparado"
    end


    def mostrar_resumen
        puts "========== RESUMEN DEL PEDIDO 🧾=========="
        puts "Código:          #{self.codigo}"
        puts "Fecha creación:  #{self.fecha_creacion}"
        puts "Fecha entrega:   #{self.fecha_entrega}"
        puts "Estado:          #{self.estado}"

        self.productos.each do |producto|
            puts "#{producto.nombre}"
            puts "$ #{producto.precio}"
        end

        puts "________________________________________"
        puts "Total a pagar es: \t $ #{suma_total}"
     end

     def suma_total
         precios = self.productos.map do |producto|
            producto.precio
         end
        return precios.sum
     end

end


