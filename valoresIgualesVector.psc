Algoritmo valoresIgualesVector
	
	//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//función debe devolver el resultado de está validación, para mostrar el mensaje en el
	//algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	aleatoriosN;
	
FinAlgoritmo


SubProceso aleatoriosN
	
	Definir vectorA, vectorB,  n, i, j Como Entero;
	Definir validar Como Logico;
	
	Escribir "Por favor ingrese una dimesión para los vectores.";
	Leer n;
	
	Dimension vectorA(n), vectorB(n);

	Para i <- 0 Hasta n-1 Hacer
		vectorA[i] <- Aleatorio(-100, 100);
		Escribir Sin Saltar " (", vectorA[i], ")";
	FinPara
	Escribir " ";
	
	Para j <- 0 Hasta n-1 Hacer
		VectorB[j] <- Aleatorio(-100, 100);
		Escribir Sin Saltar " (", vectorB[j], ")";
	FinPara
	Escribir " ";
	
	validar <- vectores(vectorA, vectorB, n);
	Escribir Sin Saltar "¿Los valores de los vectores son iguales? ";
	Escribir validar;
	
FinSubProceso


Funcion validar <- vectores(vectorA, vectorB, n)
	
	Definir k  Como Entero;
	Definir validar Como Logico;
	
	validar <- Verdadero;
	
	Para k <- 0 Hasta n-1 Hacer
		Si vectorA[k] <> vectorB[k] Entonces
			validar <- Falso;
		FinSi
	FinPara
	
FinFuncion