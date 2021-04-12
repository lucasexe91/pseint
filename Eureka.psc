Algoritmo login
	Definir clave Como Caracter
	Definir contador Como Entero
	contador = 3
	Repetir
		Escribir "escriba su clave" 
		Leer clave
		si clave = "eureka" Entonces
			Escribir "su clave es correcta, ha sido conectado al sistema"
		SiNo
			contador = contador - 1
			Escribir "su clave es erronea, por favor vuelva a intentar, intentos restantes: " contador
		FinSi
	Hasta Que contador = 0 o clave = "eureka"
	si contador = 0 Entonces
		Escribir "GRAVE ERROR IDIOTA! YA NO PODRAS LOGUEARTE MUAJAJA xdXDxdXd"
	FinSi
FinAlgoritmo
