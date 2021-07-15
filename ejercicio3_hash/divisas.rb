# 1 dolares => pesos colombianos
# 2 pesos chilenos => dolares
# 3 dolares => soles

def convertir_dolares_pesos_colombianos(monto_en_dolares)
    cop = monto_en_dolares * 3800
    puts "#{monto_en_dolares} $ => #{cop} COP"
 end

 def convertir_pesos_chilenos_dolares(monto_pesos_chilenos)
     dolares = monto_pesos_chilenos /756
     puts "#{monto_pesos_chilenos} => #{dolares} U$"
 end

 def convertir_dolares_a_soles(monto_en_dolares)
     soles = monto_en_dolares * 3.96
     puts "#{monto_en_dolares}$ => #{soles} S."
 end

#require_relative ("modulo_divisas.rb")
#include ModuloDivisas

#datos de entrada
puts "Introducir el monto a convertir"
montos = gets.chomp.to_i
puts "1. US => COP"
puts "2. CLP => US"
puts "3. US => Soles"
convertir = gets.chomp

#logica

if convertir == "1"
                                #convertir dolares a cop
      
       convertir_dolares_pesos_colombianos(montos)

elsif convertir == "2"
                                 #convertir clp a dolares

        convertir_pesos_chilenos_dolares(montos)
       
elsif convertir == "3"
                                  #convertir dolares a soles

        convertir_dolares_a_soles(montos)
        
else    
        puts "Cambio no disponible"
end



