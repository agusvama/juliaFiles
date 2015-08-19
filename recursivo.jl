#recursivo.jl

Y = f -> (x -> x(x))(y -> f((t...) -> y(y)(t...)))

#Factorial
fac = f -> (n -> n < 2 ? 1 : n * f(n-1))

println([Y(fac)(i) for i = 1:10])

#Fibonacci
fib = f -> (n -> n == 0 ? 0 : (n == 1 ? 1 : f(n - 1) + f(n - 2)))
println([Y(fib)(i) for i = 1:10])


# -> es para una funcion anonima
dosnum = n -> n*n*n
println( dosnum(2) )

