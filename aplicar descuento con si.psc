Algoritmo Aplicar_descuento
	Definir cantidad_producto, precio_producto, precio_final Como Real
	Escribir "Ingrese el precio del producto a comprar"
	Leer precio_producto
	Escribir "Ingrese la cantidad de productos a comprar"
	Leer cantidad_producto
	precio_final = precio_producto * cantidad_producto
	si precio_final >= 1000 Entonces
		precio_final = precio_final - (precio_final /10)
		Escribir "El precio final de compra es: ", precio_final, " con un descuento del 10%"
	SiNo
		Escribir "El precio final de compra es: ", precio_final
	FinSi
FinAlgoritmo
