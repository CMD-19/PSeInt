Algoritmo notasEstudiantesArreglo
	
	//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	////a)! Deficientes 0-5
	////b)! Regulares 6-10
	////c)! Buenos 11-15
	////d)! Excelentes 16-20
	
	notas;
	
FinAlgoritmo


SubProceso notas
	
	Definir vector, d, r, b, e, i Como Entero;
	
	Dimension vector[5];
	
	Para i <- 0 Hasta 4
		vector[i] <- Azar(21);
		Escribir "Estudiante ", i+1, " tiene una nota de ", vector[i],".";
	FinPara
	Escribir " ";
	
	notasContar(vector, d, r, b, e);
	Escribir d, " estudiantes tienen notas deficientes entre 0-5.";
	Escribir r, " estudiantes tienen notas regulares entre 6-10.";
	Escribir b, " estudiantes tienen notas buenas entre 11-15.";
	Escribir e, " estudiantes tienen notas excelentes entre 16-20.";
	
FinSubProceso


SubProceso notasContar(vector Por Referencia, d Por Referencia, r Por Referencia, b Por Referencia, e Por Referencia)
	
	Definir j Como Entero;
	
	d <- 0;
	r <- 0;
	b <- 0;
	e <- 0;
	
	Para j <- 0 Hasta 4
		Si vector[j] >= 0 Y vector[j] <= 5 Entonces
			d <- d + 1;
		SiNo
			Si vector[j] >= 6 Y vector[j] <= 10 Entonces
				r <- r + 1;
			SiNo
				Si vector[j] >= 11 Y vector[j] <= 15 Entonces
					b <- b + 1;
				SiNo
					Si vector[j] >= 16 Y vector[j] <= 20 Entonces
						e <- e + 1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
FinSubProceso 