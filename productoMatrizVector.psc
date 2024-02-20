Algoritmo productoMatrizVector
	
	//Realizar un programa que permita visualizar el resultado del producto de una matriz de
	//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
	//inicializarse evitando así el ingreso de datos por teclado.
	
	Definir m, v, p Como Entero;
	
	Dimension v(3), p(3), m(3,3);
	
	llenarMV(m,v);
	producto(m,v,p);
	mostrarMV(m,v,p);
	
FinAlgoritmo


SubProceso llenarMV(m Por Referencia, v Por Referencia)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 2
		v(i) <- Aleatorio(1,9);
		Para j <- 0 Hasta 2
			m(i,j) <- Aleatorio(1,9);
		FinPara
	FinPara
	
FinSubProceso


SubProceso producto(m,v,p Por Referencia)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 2
		p(i) <- 0;
		Para j <- 0 hasta 2
			p(i) <- p(i) + m(i,j) * v(j);
		FinPara
	FinPara
	
FinSubProceso


SubProceso mostrarMV(m,v,p)
	
	Definir i, j Como Entero;
	
	Escribir "Matriz de 3*3 por un vector de dimensión 3.";
	Escribir "-----------------";
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar "(", m(i,j), ") ";
		FinPara
		Si i = 1 Entonces
			Escribir "X (", v(i), ") ";
		SiNo
			Escribir "  (", v(i), ") ";
		FinSi
	FinPara
	Escribir "-----------------";
	
	Escribir "Productos de la multiplicación.";
	Para i <- 0 Hasta 2
		Escribir "(", p(i), ") ";
	FinPara
	
FinSubProceso