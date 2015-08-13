#funciones.jl

#=podemos crear funciones con
function nombreFuncion(argumentos)
	body
end
=#

function suma(x, y)
	println("x es $x, y es $y")

	#las funciones retornan el valor de su ultima instruccion
	print("$x + $y = ")	
	x + y  
end

#println(suma(10, 9))

function factorial(n)
	if n == 0
		return 1
	else
		return n * factorial(n-1)
	end 
end 

println(factorial(5))