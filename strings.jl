#strings.jl

#una cadena es creada entre comillas
cadena = "Esta es una cadena"
println(cadena)

#si queremos 1 solo caracter..
car = 'g'
println(car)


println(cadena[1])
#=Julia indexa desde 1, adios al clásico
y arcaico indice 0, esto es lo de hoy
la siguiente linea genera error, BoundsError=#

#println(cadena[0])

#concatenando..., una forma
m = 34
a = 30
b = 4
res = "$a + $b = $m"
println(res)
#otra forma es usando *
s = "hola"
t = "mundo"

println(s*t)

# $ sirve para evaluar al momento de imprimir
println("$s $t")
