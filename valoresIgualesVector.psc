Algoritmo valoresIgualesVector
	
	//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
	//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
	//algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
	
	aleatoriosN;
	
FinAlgoritmo


SubProceso aleatoriosN
	
	Definir vectorA, vectorB,  n, i, j Como Entero;
	Definir validar Como Logico;
	
	Escribir "Por favor ingrese una dimesi�n para los vectores.";
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
	Escribir Sin Saltar "�Los valores de los vectores son iguales? ";
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