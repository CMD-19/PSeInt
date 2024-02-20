Algoritmo menuVectores
	
	//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
	//que ingrese la opci�n "Salir":
	
	///A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria.
	///B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
	///C. Llenar Vector C con la suma de los vectores A y B. Ejemplo: C = A + B.
	///D. Llenar Vector C con la resta de los vectores B y A. Ejemplo: C = B - A.
	///E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: A, B, o C.
	///F. Salir.
	
	menu;
	
FinAlgoritmo


SubAlgoritmo menu
	
	Definir n, vectorA, vectorB, vectorC, vectorD  Como Entero;
	Definir op Como Caracter;
	
	Escribir "Por favor ingrese la cantidad de n�meros para almacenar.";
	Leer n;
	Escribir " ";
	
	Dimension vectorA[n];
	Dimension vectorB[n];
	Dimension vectorC[n];
	Dimension vectorD[n];
	
	Escribir "Por favor seleccione la opci�n que desea ejecutar.";
	Escribir "                     Opciones                        ";
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "A. Llenar vectorA de manera aleatoria.";
	Escribir "B. Llenar vectorB de manera aleatoria.";
	Escribir "C. Llenar vectorC con la suma de los vectores A y B.";
	Escribir "D. Llenar VectorC con la resta de los vectores A y B.";
	Escribir "E. Mostrar vectores.";
	Escribir "F. Salir.";
	Escribir "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir " ";
	
	Repetir
		Leer op;
		Segun Mayusculas(op) Hacer
			'A':
				Escribir Sin Saltar "VectorA: ";
				vectorAleatorio(n, vectorA);
			'B':
				Escribir Sin Saltar "VectorB: ";
				vectorAleatorio(n, vectorB);
			'C':
				Escribir Sin Saltar "Suma:    ";
				sumaVectores(n, vectorA, vectorB, vectorC);
			'D':
				Escribir Sin Saltar "Resta:   ";
				RestaVectores(n, vectorA, vectorB, vectorD);
				Escribir " ";
			'E':
				Escribir "*Vectores Almacenados*";
				Escribir "VectorA: " Sin Saltar;
				mostrarVectores(n, vectorA);
				Escribir "VectorB: " Sin Saltar;
				mostrarVectores(n, vectorB);
				Escribir "VectorC: " Sin Saltar;
				mostrarVectores(n, vectorC);
				Escribir "VectorD: " Sin Saltar;
				mostrarVectores(n, vectorD);
				Escribir " ";
			'F':
				Escribir "Hasta la pr�xima.";
			De Otro Modo:
				Escribir "No ha ingresado una opci�n v�lida.";
		FinSegun
	Hasta Que Mayusculas(op) = 'F'
	
FinSubAlgoritmo


SubProceso vectorAleatorio(n, vector Por Referencia)
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta n-1 Hacer
		vector[i] <- Aleatorio(-100,100);
		Escribir Sin Saltar " (",vector[i], ") ";
	FinPara
	Escribir " ";
	
FinSubProceso


SubProceso sumaVectores(n, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta n-1 Hacer
		vectorC[i] <- vectorA[i] + vectorB[i];
		Escribir Sin Saltar " (",vectorC[i], ") ";
	FinPara
	Escribir " ";
	
FinSubProceso


SubProceso restaVectores(n, vectorA Por Referencia, vectorB Por Referencia, vectorD Por Referencia)
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta n-1 Hacer
		vectorD[i] <- vectorA[i] - vectorB[i];
		Escribir Sin Saltar " (",vectorD[i], ") ";
	FinPara
	Escribir " ";
	
FinSubProceso


SubProceso mostrarVectores(n, vector Por Referencia)
	
	Definir j Como Entero;
	
	Para j <- 0 Hasta n-1 Hacer
		Escribir Sin Saltar" (",vector[j], ") ";
	FinPara
	Escribir " ";
	
FinSubProceso