require_relative "generador_productos"

class Venta

attr_reader :pedido

  def initialize
    crear_inventario
    mostrar_inventario
    crear_pedido
  end    

  def crear_inventario
intentario = []
10.times do
inventario << GeneradorProductos.generar
        end
  end

  def mostrar_inventario
puts "===== \t Su tienda amiga \t ====="
puts "Inventario : 📦"
inventario.each do |producto|
    puts "#{producto.codigo} \t #{producto.nombre} \t #{producto.precio} \t #{producto.marca} \t #{producto.presentacion} \t #{producto.categoria}"

                end
   end
  def crear_pedido
    @pedido = Pedido.new
  end

end
