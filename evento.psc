Algoritmo evento
	cantidadEntradas<-200
	Repetir
		Escribir "¿cuantas entradas quiere comprar?"
		Escribir "entradas disponibles:", cantidadEntradas
		Leer valor
		Si cantidadEntradas >= valor 
			cantidadEntradas<- cantidadEntradas-valor
		SiNo
			Escribir "error"
		Fin Si
	Hasta Que cantidadEntradas<=0
	Escribir "entradas agotadas"
FinAlgoritmo
