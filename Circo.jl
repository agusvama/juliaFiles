#Circo.jl
include("Animales.jl")
t = Tigre("naranja")
l = Leon("azul")
t2 = Tigre("bengala")
l2 = Leon("africano")
#rugir(t)

animales = [t, l, t2, l2]

for a in animales
	rugir(a)
end 

