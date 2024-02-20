Algoritmo desplazarCaracterVector
	
	//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
	//desarrollar un programa que:
	///1) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	///2) Una vez completado lo anterior, pedirle al usuario un caracter cualquiera y una
	///posici�n dentro del arreglo. El programa debe intentar ingresar el caracter en la
	///posici�n indicada si la posici�n est� vac�a o es un espacio en blanco.
	///Si la posici�n est� ocupada, entonces de existir un espacio en cualquier posici�n X-n o X+n,
	///desplazar los caracteres hacia la izquierda o derecha para poder ingresar el car�cter en
	///otra posici�n. El procedimiento de reordenamiento debe ubicar el espacio m�s cercano.
	
	Definir vector, c Como Caracter;
	Definir p, p1, p2 Como Entero;
	
	Dimension vector[20];
	
	vectorFrase(vector);
	vectorCaracter(vector, p, c);
	
FinAlgoritmo


SubProceso vectorFrase(vector Por Referencia)
	
	Definir f Como Caracter;
	Definir i Como Entero;
	
	Escribir "Por favor ingrese una frase.";
	Leer f;
	
	Si Longitud(f)-1 < 19 Entonces
		Para i <- 0 Hasta 19 Hacer
			Si i <= Longitud(f)-1 Entonces
				vector[i] <- Subcadena(f, i, i);
			SiNo
				vector[i] <- " ";
			FinSi
		FinPara
	SiNo
		Repetir
			Escribir "La frase ingresada super� la dimensi�n del vector.";
			Escribir "Ingresa una frase que no supere los 20 caracteres.";
			Leer f;
		Hasta Que Longitud(f)-1 <= 19
	FinSi
	
FinSubProceso

SubProceso vectorCaracter(vector Por Referencia, p Por Referencia, c Por Referencia)
	
	Escribir "Ingrese un caracter.";
	Leer c;
	
	Repetir
		Escribir "Seleccione una posici�n en el vector.";
		Leer p;
		p <- p-1;
		Si p < 0 O p > 19 Entonces
			Escribir "Posici�n fuera de rango.Ingrese una posici�n de 1 a 20.";
			Escribir " ";
		FinSi
	Hasta Que p >= 0 Y p <= 19 
	
	Si vector[p] = " " Entonces
		vector[p] <- c;
		mostrarVector(vector);
	SiNo
		desplazar(vector, p, c);
		mostrarVector(vector);
	FinSi
	
	otroCaracter(vector, p, c);
	
FinSubProceso


SubProceso desplazar(vector, p, c)
	
	Definir j, p1, p2 Como Entero;
	
	p1 <- p;
	p2 <- p;
	
	Mientras p1 > 0 Y vector[p1] <> " " Hacer
		p1 <- p1 - 1;
	FinMientras
	
	Mientras vector[p2] <> " " Hacer
		p2 <- p2 + 1;
	FinMientras
	
	Si p - p1 <= p2 - p Entonces
		Para j <- 1 Hasta p - 1 Con Paso 1 
			vector[j] <- vector[j + 1];
		FinPara
		vector[p] <- c;
	SiNo
		Para j <- p2 Hasta p + 1 Con Paso -1 
			vector[j] <- vector[j - 1];
		FinPara
		vector[p] <- c;
	FinSi
	
FinSubProceso


SubProceso otroCaracter(vector, p, c)
	
	Definir r Como Caracter;
	
	Escribir "�Desea ingresar otro caracter?";
	Escribir "�S�/No?";
	Leer r;
	
	Si Mayusculas(r) = "SI" Entonces
		vectorCaracter(vector, p, c);
	SiNo
		Escribir " ";
		Escribir "Hasta la pr�xima.";
	FinSi
	
FinSubProceso


SubProceso mostrarVector(vector)
	Definir j Como Entero;
	
	Para j <- 0 Hasta 19 Hacer
		Escribir Sin Saltar " (", vector[j],")";
	FinPara
	Escribir " ";
	Escribir " ";
	
FinSubProceso