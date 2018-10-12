#CICLOS

# num = 0

# while num < 1000000 # false
# #código de ejecución
#   puts num
# #incrementador
#   num = num + 1 # num = 999999 + 1  num = 1000000
# end

# while true
#   puts num
# end

#ANDRÉS
#podemos utilizar un operador lógico
# num = 0
#
# while num < 10 || num < 11
#   puts num
#   num = num + 1
# end

#TIMES

# 5.times do
#   puts "Make it real"
# end
#
# #hace lo mismo
# 5.times {
#   puts "Make it real"
# }


#EACH

# (10..1)each do |i|
#   puts i
# end


# (10).downto(1).each do |i|
#  puts i
# end

# (10).step(1).each do |i|
#  puts i
# end

# puts (1..200).select { |i| i % 3 == 0 }.reverse


#ARREGLOS
# # puts names[6]
#
# i = 0
# while i < names.length # 7 < 7 false
#   puts names[i] # names[6]
#   i+=1 # 6 + 1   7
# end

# names = ["cristin", "miguel", "carlos", "yony", "wilmer", "jhonatan", "andrés"]

# i = 0
# (0..names.length).each do |i|
#   puts names[i]
# end

# names.each { |i| puts i }

# names.push("felipe")
# names
# puts names

#remplazar
# names = ["cristin", "miguel", "carlos", "yony", "wilmer", "jhonatan", "andrés"]
#
# names[0] = "la niña"
# puts names


# names = ["cristin", "miguel", "carlos", "yony", "wilmer", "jhonatan", "andrés"]
#
# #pop siempre elimina el último elemento
# names.pop
# puts names


# names = ["cristin", "miguel", "carlos", "yony", "wilmer", "jhonatan", "andrés"]

#elimina los últimos dos
# names.pop(2)
# puts names

# names.delete_at(2)
# puts names

#lenght

# str = "Hola mundo"
# # puts str.length
# puts str[-4]

#CADENAS DE TEXTO
# str = "Hola mundo"
#
# strArray = str.split("")
# # p strArray
#
# p strArray.join("")


# puts "a"*5

# puts "joshua".capitalize
# puts "joshua".upcase
# puts "JOSHUA".downcase

#HASHES
#nos permite tener una lista llave - valor

persona = {
  "nombre" => "Germán",
  "edad" => 13,
   15   => true,
   apellido: "escobar",
"empresas" => ["make it real", "alpina", "BBVA"]
}

# p persona[:apellido]
#     persona["peso"]=45
#     persona[:color]="blanco"

# p ["empresas"]
p ["make it real", "alpina", "BBVA"][0]
