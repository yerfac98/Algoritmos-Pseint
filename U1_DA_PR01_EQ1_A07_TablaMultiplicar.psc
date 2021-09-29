Algoritmo sin_titulo
	Definir tabla,i,n,j Como Entero
	escribir "que tabla de mutltiplicar desea ejecutar"
	leer tabla
	
	escribir"hasta que numero desea que multiplique la tabla del: ",tabla
	leer i
	imprimir "la tabla de: ",tabla, " hasta ", i, " es:"
	Para j<-0 Hasta i Con Paso 1 Hacer
		
		i=j+1
		n=tabla*j 
		n=n+tabla
		imprimir tabla,"x",i,"=", n
	Fin Para
FinAlgoritmo
