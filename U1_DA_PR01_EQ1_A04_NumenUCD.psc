Algoritmo sin_titulo
	Definir num como entero
	//Definir unidades,decenas,centenas,millares como entero 
	Escribir "Ingresa un numero "
	Leer num
	
	
	
	Si num < 1000 || num == 0 Entonces
		c= num;
		c= (c/100)*100;
		escribir"Centenas es %i\n", c
		
		d= num;
		d= d - c;
		d= (d/10)*10;
		escribir"Decenas es %i\n", d
		
		u= (num - c) - d;
		escribir "Unidades es %i\n", u
	
	SiNo
		Escribir "Debe ingresar un numero entre 0 y 999"
	FinSi
FinAlgoritmo
