#=
TEMA DE ALTA IMPORTANCIA EN JULIA:
LAS FUNCIONES QUE TERMINAN
SU NOMBRE EN !
SIGNIFICA QUE MODIFICAN SU ARGUMENTO
DE ENTRADA...
=#
a = []
println(a)
# => None[]
b = Int64[]
println(b)
# => [] arreglo vacio
uno = [4, 5, 6]
println(uno[1])
println(uno[end])

#arreglos de 2 dimensiones
matriz = [1 2 3; 4 5 6; 7 8 9]
println(matriz)
println(matriz[end, 1])
# => 7

#se pueden agregar elementos
#a los arreglos usando...
a = Int64[]
b = [4, 5, 6]
println(a)
push!(a, 1)
println(a)
push!(a, 2)
push!(a, 4)
push!(a, 3)
println(a)

#si queremos unir 2 arreglos...
println("a = $a")
println("b = $b")
c = append!(a, b)
println("c = unir a y b: $c")
#el arreglo "a" quedara unido con el B
#practicamente esto es, meter en "a"
#el arreglo "b"

#quitar un elemento del final
println(b)
pop!(b)
println(b)

#quitar un elemento del inicio...
println(a)
shift!(a)
println(a)

#agregar un elemento al inicio...
println(a)
unshift!(a, 7)
println(a)

#ejemplo de funcion que modifica su argumento
aglo = [5, 4, 6]
ordenado = sort(aglo)
println(ordenado)
#=no se modifica el arreglo original
claro a menos que hagamos...
aglo = sort(aglo), entonces si
o mejor aun, directamente
sin tener que escribir el nombre de la
variable
=#
sort!(aglo)
println(aglo)
#=con eso, aglo quedaria ordenado
permanentemente...=#

try
	aglo[0]
	a[end+1]
catch e 
	println(e)
end


#declaracion de un arreglo con un rango
arreglo = [1:5;]
println(arreglo)
println(arreglo[3:end])

#remover un elemento por su indice
splice!(arreglo, 3)
println(arreglo)

#verificar si un arreglo contiene tal elemento
println(in(1, arreglo))
println(in(11, arreglo))

#longitud...
println(length(arreglo))