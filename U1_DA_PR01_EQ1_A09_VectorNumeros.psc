Algoritmo sin_titulo
	Definir nNumero como entero
	i<-0
	x<-0
	Escribir "Ingresa un numero"
	Leer nNumero
	
	Dimension numeros(nNumero)
	
	
	Para i<-1 Hasta nNumero Con Paso 1 
		Escribir  "Ingresa un valor para  la posicion ",i,": "
		Leer numeros(i)
		
	FinPara
	
	//Mostrar orden
	Para x<-1 Hasta nNumero Con Paso 1
		Escribir "El orden en que se ingresaron los numero fue ",x,": ",numeros(x)
		
	FinPara
FinAlgoritmo
