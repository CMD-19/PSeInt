Algoritmo fechaAnterior
	
	//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
	//representada a través de tres enteros dia, mes y año, y retorne la fecha anterior. Puede
	//asumir que dia, mes y año representan una fecha válida. Realice pruebas de escritorio para
	//los valores dia=5, mes=10, año=2012 y para dia=1, mes=3, año=2004.
	
	Definir d, m, a Como Entero;
	
	diaAnterior(d, m, a);
	
FinAlgoritmo


SubProceso diaAnterior(d Por Referencia, m Por Referencia, a Por Referencia)
	
	Definir i, j, d1, m1, a1 Como Entero;
	
	Escribir "Por favor ingrese una fecha válida en números.";
	Escribir "Primero ingrese el día.";
	Leer d;
	Escribir "Ahora el mes.";
	Leer m;
	Escribir "Finalmente el año.";
	Leer a;
	
	d1 <- d;
	m1 <- m;
	a1 <- a;
	
	Para i <- 0 Hasta m-1 Hacer
		Para j <- 0 Hasta d Hacer
			Si d <> 1 Entonces
				d1 <- j - 1;
			SiNo
				Si m = 5 O m = 7 O m = 10 O m = 12 Y d = 1 Entonces
					d1 <- 30;
					m1 <- i - 1;
				SiNo
					Si d = 1 Y m = 1  Entonces
						d1 <- 31; 
						m1 <- 12;
						a1 <- a - 1;
					SiNo
						Si a mod 4 = 0 Y a mod 100 <> 0 O a mod 400 = 0 Y m = 3 Y d = 1 Entonces
							d1 <- 29;
							m1 <- i - 1;
						SiNo
							d1 <- 28;
							m1 <- i - 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "La fecha anterior a ", d, "/", m, "/", a, " es: ", d1, "/", m1, "/", a1; 
	
FinSubProceso