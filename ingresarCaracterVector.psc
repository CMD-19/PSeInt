Algoritmo ingresarCaracterVector
	
	//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
	//desarrollar un programa que:
	///1) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	///2) Una vez completado lo anterior, pedirle al usuario un caracter cualquiera y una
	///posición dentro del arreglo. El programa debe intentar ingresar el caracter en la
	///posición indicada si la posición está vacía o es un espacio en blanco.
	///De ser posible debe mostrar el vector con la frase y el caracter ingresado,
	///de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	
	Definir vector, f, c Como Caracter;
	Definir p Como Entero;
	
	Dimension vector[20];
	
	vectorFrase(vector, f);
	vectorCaracter(vector, c, p);
	
FinAlgoritmo


SubProceso vectorFrase(vector Por Referencia, f Por Referencia)
	
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
			Escribir "La frase ingresada superó la dimensión del vector.";
			Escribir "Ingresa una frase que no supere los 20 caracteres.";
			Leer f;
		Hasta Que Longitud(f) <= 19
	FinSi
	
FinSubProceso


SubProceso vectorCaracter(vector Por Referencia, c Por Referencia, p Por Referencia)
	
	Escribir "Ingrese un caracter.";
	Leer c;
	
	Repetir
		Escribir "Seleccione una posición en el vector.";
		Leer p;
		p <- p-1;
		Si p < 0 O p > 19 Entonces
			Escribir "Posición fuera de rango.Ingrese una posición de 1 a 20.";
			Escribir " ";
		FinSi
	Hasta Que p >= 0 Y p <= 19
	
	Si vector[p] = " " Entonces
		vector[p] <- c;
		mostrarVector(vector);
		Escribir " ";
	SiNo
		Escribir "La posición ", p+1, " ya está ocupada.";
		Escribir " ";
	FinSi
	
	otroCaracter(vector, p, c);
	
FinSubProceso


SubProceso otroCaracter(vector Por Referencia, p Por Referencia, c Por Referencia)
	
	Definir r Como Caracter;
	
	Escribir " ";
	Escribir "¿Desea ingresar otro caracter?";
	Escribir "¿Sí/No?";
	Leer r;
	
	Si Mayusculas(r) = "SI" Entonces
		vectorCaracter(vector, c, p);
	SiNo
		Escribir " ";
		Escribir "Hasta la próxima.";
	FinSi
	
FinSubProceso


SubProceso mostrarVector(vector Por Referencia)
	
	Definir j Como Entero;
	
	Para j <- 0 Hasta 19 Hacer
		Escribir Sin Saltar " (", vector[j],")";
	FinPara
	
FinSubProceso