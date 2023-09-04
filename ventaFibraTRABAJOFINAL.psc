Algoritmo ventaFibra
    Definir nombreCliente, fechaNacimiento, mail, telefonoContacto, fechaInstalacion, calle , altura, codigoPostal, localidad como Cadena
    Definir velocidadElegida, servTV, opcion como Entero
    Definir costoVelocidad, costoTV, costoTotal como Real
	
    Repetir
        Escribir "Bienvenido al sistema de ventas online (Internet/TV)"
        Escribir "Ingrese nombre y apellido:"
        Leer nombreCliente
        Escribir "Ingrese fecha de nacimiento (DD/MM/AAAA):"
        Leer fechaNacimiento
        Escribir "Ingrese correo electrónico:"
        Leer mail
        Escribir "Ingrese número de teléfono de contacto:"
        Leer telefonoContacto
       	Escribir "Seleccione la velocidad que desea contratar:"
		Escribir "1- 300MB ($4500), 2- 500MB ($5500), 3- 700MB ($6700), 4- 1GB ($7500)"
		Leer velocidadElegida
		
		Mientras velocidadElegida < 1 O velocidadElegida > 4 Hacer
			Escribir "Opción inválida. Por favor, seleccione una opción válida (1-4):"
			Leer velocidadElegida
		Fin Mientras
		
		Segun velocidadElegida Hacer
			1:
				costoVelocidad <- 4500
			2:
				costoVelocidad <- 5500
			3:
				costoVelocidad <- 6700
			4:
				costoVelocidad <- 7500
			De Otro Modo:
				Escribir "Opción inválida"
		Fin Segun
		
       	Escribir "¿Desea agregar Serv. de TV? Los primeros 3 meses estan bonificados al 100%"
		Escribir "costo de servicio de TV: $4550"
		Escribir "1-Si , 2- No"
		Leer servTV
		
		Mientras servTV <> 1 Y servTV <> 2 Hacer
			Escribir "Opción no válida. Por favor, seleccione 1 o 2:"
			Leer servTV
		Fin Mientras
		
		Si servTV = 1 Entonces
			costoTV <- 4550
		Sino
			costoTV <- 0 
		Fin Si
        Escribir "Ingrese domicilio de instalación:"
		Escribir "Ingrese calle:" 
        Leer calle
		Escribir "Ingrese altura:"
		Leer altura
		Escribir "Ingrese codigo postal:"
		Leer codigoPostal
		Escribir "Ingrese localidad:"
		Leer localidad
        Escribir "Seleccione la fecha de instalación (DD/MM/AAAA):"
        Leer fechaInstalacion
		
        costoTotal <- costoVelocidad + costoTV
		Escribir "Resumen de la venta:"
		Escribir "Cliente:", nombreCliente
		Escribir "Fecha de Nacimiento:", fechaNacimiento
		Escribir "Correo Electrónico:", mail
		Escribir "Teléfono de Contacto:", telefonoContacto
		
		Segun velocidadElegida Hacer
			1:
				Escribir "Velocidad de Internet: 300MB"
			2:
				Escribir "Velocidad de Internet: 500MB"
			3:
				Escribir "Velocidad de Internet: 700MB"
			4:
				Escribir "Velocidad de Internet: 1GB"
			De Otro Modo:
				Escribir "Opción inválida"
		Fin Segun
		
		Escribir "Costo de Internet: $", costoVelocidad
		
		Si servTV = 1 Entonces
			Escribir "Servicio de TV: Sí"
			Escribir "Costo de TV: $", costoTV
		Sino
			Escribir "Servicio de TV: No"
		Fin Si
		
		Escribir "Costo Total: $", costoTotal
		Escribir "Domicilio de Instalación: calle ", calle ," " ,altura " CP:", codigoPostal ," Localidad: ", localidad
		Escribir "Fecha de Instalación:", fechaInstalacion
		Escribir "!Solicitud cargada con exito!"
		Escribir "Nos contactaremos con usted en un plazo de 24/48horas, para validar los datos ingresados"
		Escribir "¿Desea contratar otro servicio? (1-Sí, 2-No)"
Leer opcion
		Hasta que opcion = 2
FinAlgoritmo