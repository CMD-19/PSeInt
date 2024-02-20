Algoritmo nombreLongitudVector
	
	//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	//debe almacenar la longitud de cada uno de los nombres. 
	//Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	nombres;
	
FinAlgoritmo


SubProceso nombres
	
	Definir vectorN, n Como Caracter;
	Definir vectorL, t, i Como Entero;
	
	Escribir "Por favor ingrese el tamaño para los vectores.";
	Leer t;
	
	Dimension vectorN[t];
	Dimension vectorL[t];
	
	Para i <- 0 hasta t-1
		Escribir "Digite un nombre para agregar a la posición ", i+1, ".";
		Leer n;
		vectorN[i] <- n;
		vectorL[i] <- Longitud(n);
	FinPara
	Escribir " ";
	
	mostrarVector(vectorN, vectorL, n, t);
	
FinSubProceso


SubProceso mostrarVector(vectorN, vectorL, n, t)
	
	Definir j Como Entero;
	
	Para j <- 0 Hasta t-1
		Escribir "Nombre: ", vectorN[j];
		Escribir "Número de letras: ", vectorL[j];
		Escribir " ";
	FinPara
	
FinSubProceso