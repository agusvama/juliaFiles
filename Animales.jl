#Animales.jl

type Tigre
	color::String
end

type Leon 
	color::String
end

t = Tigre("naranja")
l = Leon("azul")
t2 = Tigre("bengala")
l2 = Leon("africano")

function rugir(animal::Tigre)
	println("Un tigre $(animal.color) ruge: grrrr")
end

function rugir(animal::Leon)
	println("Un leon $(animal.color) ruge: grawwwr!")
end

#rugir(t
#rugir(l)
#rugir(t2)
#rugir(l2)
println(t.color) #equivalente a GET
t.color = "otroAzul" #equivalente a SET
println(t.color) 
println(t)
