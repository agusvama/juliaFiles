function f(x)
    function r(y)
        3y+x
    end
end
#3(2)+3
println( f(3)(2) )
#primero a va ser la funcion, luego evaluamos esa variable como funcion
a = f(3)
println( typeof(a) )
#evaluamos..."a" es una funcion ahora
println( a(2) )
#sumar una lista de elementos
println( +(1, 2, 3, 4, 5) )
#
o(x) = 3x
e() = o
println( e()(2) )

#anonima
anon = (x -> x^2)
#2+2 = 4
println(anon(2))

##promote, levelea los demas elementos al menos restrictivo
println(promote(1, 2, 3, 4.0))
println(promote(2, 1, "3") )
