Algoritmo obraSocial
	Escribir "ingrese valor Oftalmologia"
	Leer gastoof
	Escribir "ingrese valor traumatologia"
	Leer gastotrau
	Escribir "ingrese valor radiografia"
	Leer gastoradio
	gastototal<-gastoof+gastotrau+gastoradio
	Si gastototal>40000 Entonces
		Escribir "Debe abonar el total ", gastototal
	SiNo
		Escribir "El importa esta cubierto por la obra social"
	Fin Si
	
FinAlgoritmo
