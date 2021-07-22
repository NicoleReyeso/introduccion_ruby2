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


require_relative 'venta'

venta = Venta.new
venta.crear_inventario
venta.mostrar_inventario
venta.crear_inventario


