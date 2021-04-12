Algoritmo octubredescuento
	Definir preciounidad, preciofinal Como Real
	Definir cantidad Como Entero
	definir mesdecompra Como Caracter
	Escribir "Ingrese el precio del producto comprado"
	leer preciounidad
	Escribir "Ingrese la cantidad de productos comprados"
	leer cantidad
	Escribir "Ingrese el mes de la compra"
	leer mesdecompra
	si mesdecompra = "octubre" Entonces
		preciofinal= (preciounidad*cantidad)*0.85
		Escribir "El precio final con descuento es: ", preciofinal
	sino 
		preciofinal= preciounidad*cantidad
		Escribir "El precio final sin descuento es: ", preciofinal
	FinSi
FinAlgoritmo
