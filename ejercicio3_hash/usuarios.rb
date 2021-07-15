
require 'securerandom'



#ciclos de la logica

comando = ""
#dato de lista, lista usuarios
lista_usuarios = []
puts "Ingrese los nombres de los trabajadores para generar contraseña: "
puts "Si desea salir escriba salir"

while comando != "salir"
    #datos de entrada

    puts "Ingrese el nombre del trabajador: "
    nombre_usuario = gets.chomp
    #aqui guardo el valor de comando
    comando = nombre_usuario
    if comando != "salir" #evaluando el comando
    password = SecureRandom.alphanumeric (10)
    usuario_hash = { nombre: nombre_usuario, pass: password }
    lista_usuarios << usuario_hash
    puts "Registro guardado"
    #puts "nombre: #{usuario_hash[nombre]} \t pass: #{usuario_hash[pass]}"
    end
end
puts "===\t==="
for u in lista_usuarios
puts "#{u[:nombre]} \t #{u[:pass]}"
end
puts "Escribe nombre de archivo para guardardo"
file.write(gets.chomp + ".txt", lista_usuarios)


