Algoritmo escaleraNumeros
	
	//Crear un programa que dibuje una escalera de números, donde cada línea de números comience 
	//en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario.
	//Por ejemplo, si se ingresa el número 3:
	///1
	///12
	///123
	
	Definir h Como Entero;
	
	h <- 0;
	
	escalera(h);
	
FinAlgoritmo


SubProceso escalera(h)
	
	Definir i, j Como Entero;
	
	Escribir "Por favor ingrese la altura de la escalera";
	Leer h;
	
	Para i <- 0 Hasta h-1 Con Paso 1 Hacer
		Para j <- 0 hasta i Con Paso 1 Hacer
			Si j <= i Entonces
				Escribir Sin Saltar j+1;
			FinSi
		FinPara
		Escribir "";
	FinPara
	
FinSubProceso