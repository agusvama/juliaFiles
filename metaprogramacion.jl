#metaprogramacion.jl

println("\n llamada a Ruby")
run(`ruby -e '
		puts "hola Ruby"
		
		tiempo = Time.new
 		puts "dia de la semana:"
 		puts tiempo.wday
 		puts "dia del anio:"
 		puts tiempo.yday
 		puts "nombre del dia:"
 		puts tiempo.strftime("%a")
 		puts "dia, mes, anio, hora, minuto, segundo:"
 		puts tiempo.strftime("%d/%m/%Y %H:%M:%S")		

	'`)


println("\n llamada a Python")
run(`python -c '

for i in range(1, 4):
	print "python",i

	'`)


