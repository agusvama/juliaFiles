#ordenar.jl

ca= ["aaaaa", "gato", "zepeda", "ave", "aaron"]
println(ca)
for i = 1:5
     for j = 1:4
     	if ca[j] > ca[j+1]
     		aux = ca[j]
     		ca[j]=ca[j+1]
     		ca[j+1] = aux	
     	end
     end
end

println(ca)

println(repeat("jja..\n",10))
println(repeat("abc-",3))

a = "solamente"

println(repeat("$a ayudando ",2))
# se puede usar ^
println("$a comiendo "^2)

print ("2+2=(2+2)\n")

print("2+2=$(2+2)\n")

print("\n",int ('\r'),"\n")

int ('\r')

for i = a
	println("$i")
end

fun(x,y)=x+y
print("\n$(fun(1,1))\n")
print("\n apply(fun,2,3)=$(apply(fun,2,3))\n")

function foo(n)
  f = y -> n + x + y
  x = 1
  f(4)
end

n=20

print("usando la funcion foo(n)==> [$(foo(n))]\n")

#include("hola_mundo.jl")
#println("$(equis())")