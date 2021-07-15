 
 #tipos de datos
# texto = ""
 #texto2 = ''
 #num = 2
 #bool = false
 #coleccion de datos
 #lista = []
 #hash = {}

 serie_1 = {
     nombre: "Gossip Girl",
     formato: "Serie",
     duracion: 6,
     Sinopsis: "Las vidas privilegiadas de adolescentes en el Upper East Side de Manhattan en la ciudad de Nueva York.",
     genero: "drama",
 }

 serie_2 = {
    nombre: "Resident Evil",
    formato: "Serie",
    duracion: 1,
    Sinopsis: "Un mundo de Zoombies",
    genero: "drama",

 }

 serie_3 = {
     nombre: "Atipical",
     formato: "Serie",
     duracion: 4,
     Sinopsis: "Un adolescente con autismo esta listo para enamorarse",
     genero: "drama",
 }

 serie_4 = {
     nombre: "Friends",
     formato: "Seie",
     duracion: 10,
     Sinopsis: "Una comedia que trata de las aventuras y desventuras de un grupo de 6 amigos (Ross, Joey, Chandler, Phoebe, Rachel y Monica) que viven en Manhattan, New York,",
     genero: "comedia",
 }


 #agrupar
series = [ 
    serie_1, serie_2, serie_3, serie_4
]
 

for serie in series 
 puts "Nombre: #{serie[:nombre]} \t Formato: #{serie[:formato]}"
end
puts "===="


 #puts "Nombre: #{serie_1[:nombre]} \t Formato: #{serie_1[:formato]}"
# puts "Nombre: #{serie_1[:nombre]} \t Formato: #{serie_1[:formato]}"
# puts "Nombre: #{serie_1[:nombre]} \t Formato: #{serie_1[:formato]}"

