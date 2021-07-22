#software de pedidos
#mostrar los productos al usuario y el los pueda agregar
#cuando no quiera mas productos, que se guarde el pedido en un csv.



#p  = GeneradorProductos.generar
#puts p.inspect

# crear lista de productos que tenga 200

#200.times do 
    #puts "hola"
#end

#productos = Array.new #[]

#for i in 0..199
#productos << GeneradorProductos.generar
#end

#productos.each do |producto|
   # puts "#{producto.nombre}"
#end 

#filtrados = producto.select do |producto|
  #  producto.precio >20000
   # puts filtrados.count
#end

require_relative 'generador_productos'
require_relative 'pedido'

inventario = []
10.times do
    inventario << GeneradorProductos.generar
end

# Mostrar inventario al usuario
puts "===== \t Su tienda amiga \t ====="
puts "Inventario: 📦"
inventario.each do |producto|
    puts "#{producto.codigo} \t #{producto.nombre} \t #{producto.precio} \t #{producto.marca} \t #{producto.presentacion} \t #{producto.categoria}"
end

pedido = Pedido.new
puts pedido.inspect
