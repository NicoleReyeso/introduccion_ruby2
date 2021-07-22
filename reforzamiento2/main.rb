#software de pedidos
#mostrar los productos al usuario y el los pueda agregar
#cuando no quiera mas productos, que se guarde el pedido en un csv.


require_relative 'generador_productos'
p  = GeneradorProductos.generar
puts p.inspect

# crear lista de productos que tenga 200