Algoritmo super
	Definir nombreProducto, nombreCliente, tipoCliente, opcionFinal Como Caracter
	Definir opcionDePago, nuevoCliente, nuevoProducto Como Logico
	Definir valorDeProducto, recaudacionDiaria, compra, compraDescuento Como Real
	Repetir
		Escribir "Ingrese el nombre del cliente"
		Leer nombreCliente
		Escribir "El cliente pagara con efectivo? (verdadero/falso)"
		Leer opcionDePago
		si opcionDePago =  Verdadero Entonces
			compra=ingresoDeProductos
			Repetir
				Escribir "Que tipo de cliente es? (Minorista, Gran comprador, Gremio)"
				Leer tipoCliente
				Segun tipoCliente hacer
					"Minorista":compraDescuento = compra * 0.85
					"Gran comprador":compraDescuento = compra * 0.75
					"Gremio": compraDescuento = compra * 0.65
					De Otro Modo: escribir "ingrese una opcion valida"
				FinSegun
			Hasta Que tipoCliente = "Minorista" o tipoCliente = "Gran comprador" o tipoCliente = "Gremio"
			Escribir "El total de la compra de: " nombreCliente " es de: " compra "$"
			Escribir "El total de la compra con descuento es de: " compraDescuento "$"
			recaudacionDiaria = recaudacionDiaria + compraDescuento
		SiNo
			compra=ingresoDeProductos
			Escribir "El total de la compra es de: " compra "$"
			recaudacionDiaria = recaudacionDiaria + compra
		FinSi
		
		Escribir "Desea ingresar una nueva compra? (verdadero/falso)"
		leer nuevoCliente
	Hasta Que nuevoCliente = Falso
	Escribir "Gracias por utilizar nuestros servicios, para ver la recaudacion del dia presione Z"
	Leer opcionFinal
	si opcionFinal = "z"
		Escribir "La recaudacion diaria fue de: " recaudacionDiaria "$"
	FinSi
FinAlgoritmo
SubAlgoritmo compra=ingresoDeProductos
	Repetir
		Escribir "Ingrese el nombre del producto"
		Leer nombreProducto
		Escribir "Cual es su valor?"
		Leer valorDeProducto
		compra = compra + valorDeProducto
		Escribir nombreProducto " vale " valorDeProducto
		Escribir "Desea ingresar otro producto?(verdadero/falso)"
		Leer nuevoProducto
	Hasta Que nuevoProducto = Falso
FinSubAlgoritmo
	