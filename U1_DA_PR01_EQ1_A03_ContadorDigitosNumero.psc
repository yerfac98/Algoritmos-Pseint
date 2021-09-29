Algoritmo sin_titulo
	control <-10
	contador<-1
	Escribir "Ingresa un numero"
	Leer num
	
	Mientras control<=num Hacer
		contador<-contador +1
		control<-control*10
	Fin Mientras
	
	Escribir "la cantidad de cifras de: ", num,"es de:",contador
FinAlgoritmo
