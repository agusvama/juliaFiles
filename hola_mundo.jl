#hola_mundo.jl
print ("hola Mundo!!!!!!!!!!\n")
#notar la \n al final
println(JULIA_HOME)

println(OS_NAME)

println(CPU_CORES)


for y=1:10
	println("(for y=1:10) $y")
end

for i = 1:2, j = 3:4
	println((i, j))
end

i=0
while(i<=9)
	print ("(while)$i = hola mundo\n")
	i+=1
end

print("i= $i\n")

x = 2i^2+3

print ("2i^2+3=",x,"\n")

print ("2i^2+3=$(2i^2+3)\n")
print ("2(i^2) + 3 = $(x)\n")

print ("sqrt(-1 + 0im)= ",sqrt(-1 + 0im))

print ("\n1/2=$(1//2+2//2)\n")

print ("\n")

function equis()
	println("funcion equis")
end