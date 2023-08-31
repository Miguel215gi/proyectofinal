Algoritmo estacionDeServicio
	Escribir "elegi tipo de combustible"
	Escribir "1 - gas" 
	Escribir "2 - nafta"
	Escribir "3 - gasoil"
	Leer valor
	Escribir "cantidad de combustible a cargar"
	Leer cantidad
	Segun valor Hacer
		1:
			Escribir 100*cantidad
		2:
			Escribir 200*cantidad
		3:
			Escribir 300*cantidad
		De Otro Modo:
			Escribir "error"
	Fin Segun
FinAlgoritmo
