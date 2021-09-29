Algoritmo sin_titulo
	Definir x,centenas,decenas,unidades,residuo Como Entero
	
	Escribir "Escriba un numero de dos cifras"
	Leer x;
	
	
	Si x<100 y x>0 Entonces
		decenas <-trunc(x/10) //separa el valor de x en eteros
		residuo <-x%10 //se guarda el valor de x que le de el usuario
		unidades <-residuo %10
		Escribir "El numero que ingresaste es: ",x
		Escribir "El numero invertido es: ",unidades,decenas
	SiNo
		escribir"escribe un numero entre 0 a 99"
	Fin Si
	
	

FinAlgoritmo
