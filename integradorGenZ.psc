Algoritmo integradorGenZ
	
	//Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". 
	//Para poder detectar el gen Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales 
	//que todas las bases sean iguales. 
	//Para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37 (según la muestra). 
	//Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser inferido de la muestra ingresada.
	//Hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que imprima la matriz 
	//y muestre un mensaje que indique si se ha detectado o no el gen Z.
	
	Definir muestra, m Como Caracter;
	Definir n Como Entero;
	
	ingresarMuestra(muestra, n);
	Dimension m(n,n);
	
	matriz(muestra, m,n);
	validarMuestra(m,n);
	
FinAlgoritmo


SubProceso ingresarMuestra(muestra Por Referencia, n Por Referencia)
	
	Definir i, contInv Como Entero;
	Definir c Como Caracter;
	Definir valCar, valTam Como Logico;
	
	contInv <- 0;
	
	Escribir "Por favor ingrese una muestra para validar.";
	Escribir "-------------------------------------------";
	Repetir
		Leer muestra;
		muestra <- Mayusculas(muestra);
		
		valCar <- Verdadero;
		valTam <- Verdadero;
		
		Si Longitud(muestra) <> 9 Y Longitud(muestra) <> 16 Y Longitud(muestra) <> 1369
			Escribir "La muestra debe ser de tamaño 9, 16 o 1369."; 
			valTam <- Falso;
		FinSi
		
		Para i <- 0 Hasta Longitud(muestra)-1
			c <- Subcadena(muestra, i, i);
			Si c <> 'A' Y c <> 'B' Y c <> 'C' Y c <> 'D'
				valCar <- Falso;
				contInv <- contInv + 1;
			FinSi
		FinPara
		
		Si contInv > 0
			Escribir "La secuencia solo debe contener las bases A, B, C y D.";
		FinSi
		
		contInv <- 0;
	Hasta Que valCar = Verdadero Y valTam = Verdadero
	
	n <- raiz(Longitud(muestra));
	
FinSubProceso


SubProceso matriz(muestra,m,n)
	
	Definir k, j, i Como Entero;
	
	k <- 0;
	
	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta n-1
			m(i,j) <- Subcadena(muestra,k,k);
			k <- k + 1;
		FinPara
	FinPara
	
FinSubProceso


SubProceso validarMuestra(m,n)
	
	Definir i, j, cont, cont1 Como Entero;
	Definir v, v1 Como Caracter;
	
	Dimension v(n), v1(n);
	
	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta n-1
			Si i = j 
				v(i) <- m(i,j);
			FinSi
			Si  i + j = n-1
				v1(i) <- m(i,j);
			FinSi
		FinPara
	FinPara
	
	cont <- 0;
	cont1 <- 0;
	
	Para i <- 0 Hasta n-1
		Si v(i) = m(0,0) 
			cont <- cont + 1;
		FinSi
		Si v1(i) = m(0,n-1)
			cont1 <- cont1 + 1;
		FinSi
	FinPara
	
	Si cont = n Y cont1 = n
		Escribir "-------------------------------------------";
		Escribir "Tabla Código Génetico";
		mostrarMuestra(m, n);
		Escribir "-------------------------------------------";
		Escribir "Se ha detectado el gen Z en la muestra.";
	SiNo
		Escribir "-------------------------------------------";
		Escribir "No se ha detectado el gen Z en la muestra.";
	FinSi
	
FinSubProceso


SubProceso mostrarMuestra(m, n)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta n-1
		Para j <- 0 Hasta n-1
			Escribir Sin Saltar "[", m(i,j), "]";
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso