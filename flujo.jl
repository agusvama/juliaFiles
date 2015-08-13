#flujo.jl
variable = 10

if variable > 10
	println("variable es mayor que 10")
elseif variable < 10
	println("variable es menor que 10")
else
	println("variable es 10")	
end	

bool = false
if (!bool)
	println("ok")
end

x = 1; y = 2;

if x < y 
	println("x es menor que y")
else 
	println("x es mayor que y")
end

println( x < y ? : "x menor" : "y mayor" )

#es posible usar && como if y || como not-then

α = 3
println(α)
α<5 && println("es menor")
α>10 || println("no es mayor a 10")


for animal=["dog", "cat", "mouse"]
	println("$animal is a mamifero")
end

fruta = ["manzana", "pera", "durazno"]

for f in fruta
	println("$f es una fruta")
end

for i in 1:10
	println("(for) i= $i")
end

for i in 1:10
    @show i
end

for a in ["dog"=>"mammal","cat"=>"mammal","mouse"=>"mammal"]
    println("$(a[1]) is a $(a[2])")
end
# prints:
#    dog is a mammal
#    cat is a mammal
#    mouse is a mammal

for (k,v) in ["dog"=>"mammal","cat"=>"mammal","mouse"=>"mammal"]
    println("$k is a $v")
end
# prints:
#    dog is a mammal
#    cat is a mammal
#    mouse is a mammal

x = 0
println("ciclo WHILE ↓")
while (x < 4)
	println("vuelta $x") 
	x += 1
end

try
   error("help")
catch e
   println("caught it $e")
end
# => caught it ErrorException("help")
