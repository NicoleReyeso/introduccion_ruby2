pizza1 = {
    nombre: "pizza 1",
    ingredientes: "queso",
    precio: "$6000"
}

pizza2 = {
    nombre: "pizza 2",
    ingredientes: "queso, jamón",
    precio: "$6000"
}

pizza3 = {
    nombre: "pizza 3",
    ingredientes: "queso, tomate",
    precio: "$6000"
}

pizza4 = {
    nombre: "pizza 4",
    ingredientes: "queso, aceituna",
    precio: "$6000"
}

pizza5 = {
    nombre: "pizza 5",
    ingredientes: "queso, manjar",
    precio: "$6000"
}

pizza6 = {
    nombre: "pizza 6",
    ingredientes: "queso, choclo",
    precio: "$6000"
}

pizza7 = {
    nombre: "pizza 7",
    ingredientes: "queso, carne",
    precio: "$6000"
}

pizza8 = {
    nombre: "pizza 8",
    ingredientes: "queso, camaron",
    precio: "$6000"
}

pizza9 = {
    nombre: "pizza 9",
    ingredientes: "queso, palta",
    precio: "$6000"
}

pizza10 = {
    nombre: "pizza 10",
    ingredientes: "queso, peperoni",
    precio: "$6000"
}

pizza11 = {
    nombre: "pizza 11",
    ingredientes: "queso, salame",
    precio: "$6000"
}

pizzas = [
    pizza1, pizza2, pizza3, pizza4, pizza5, pizza6, pizza7, pizza8, pizza9, pizza10, pizza11
]

# for pizza in pizzas
#     puts "Nombre: #{pizza[:nombre]} \nIngredientes: #{pizza[:ingredientes]} \nPrecio: #{pizza[:precio]}\n"
#     puts ""
# end
# puts "===="
for pizza in pizzas
    puts "Nombre: #{pizza[:nombre]}"
end
puts "====================================="
puts "Para ver los ingredientes y precio ingresa el nombre de la pizza"
comando =""
while comando != "salir"
    nombre_filtro = gets.chomp
    encontramos_la_pizza = false
    comando = nombre_filtro
    if comando != "salir"
        for u in pizzas
            if nombre_filtro == u[:nombre]
                encontramos_la_pizza = true
                puts "Ingredientes: #{u[:ingredientes]} \t precio: #{u[:precio]}"
            end
        end
        if encontramos_la_pizza == false
            puts "Esa pizza no existe"
            
        end
    end
    
end
