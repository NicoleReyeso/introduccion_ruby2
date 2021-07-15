

puts "Ingresa un numero para imprimir la matriz"
numero = gets.chomp.to_i

espacio = "|  |"
x = "| x |"
final = ""

numero_aux = numero -1
for i in (1..numero)
    puts espacio * numero_aux + x + final
    numero_aux = numero_aux -1
    final = final + espacio
end
