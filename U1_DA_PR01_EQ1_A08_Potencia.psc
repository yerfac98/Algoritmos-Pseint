
Algoritmo sin_titulo
	definir N, M, P como entero;
	Escribir "escriba base";
	Leer N;
	Escribir "escriba exponente";
	Leer M;
	potencia = calcularpotencia ( N, M )
	Escribir "la potencia de ",N,"^",M,"es", potencia;
FinAlgoritmo


    Funcion potencia <- calcularpotencia ( N, M )
		definir potencia, i como entero;
		potencia<-1
		
		para i=1 hasta M
			potencia = potencia*N;
		FinPara
	Fin Funcion
	

