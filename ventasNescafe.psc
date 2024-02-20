Algoritmo ventasNescafe
	
	//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
	//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
	//Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
	//estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
	//programa que lea el monto de las ventas de los representantes en cada zona y luego calcule:
	//a) El total de ventas de una zona introducida por teclado.
	//b) El total de ventas de un vendedor introducido por teclado en cada una de las zonas.
	//c) El total de ventas de todos los representantes.
	
	Definir m Como Entero;
	Definir t Como Caracter;
	
	Dimension t(6,7), m(5,6);
	
	valores(m);
	totalVentasRep(m);
	totalVentasZonas(m);
	tabla(t,m);
	imprimirTabla(t,m);
	Escribir " ";
	ventasRep(m,t);
	Escribir " ";
	ventasZona(m);
	Escribir " ";
	totalVentas(m);
	
FinAlgoritmo


SubProceso tabla(t,m)
	
	Definir i,j Como Entero;
	
	Para i <- 0 Hasta 5
		Para j <- 0 Hasta 6
			Si i = 0
				Segun j Hacer
					0:
						t(i,j) <- '         ';
					1:
						t(i,j) <- '|Norte    ';
					2:
						t(i,j) <- '|Sur      ';
					3:
						t(i,j) <- '|Oeste    ';
					4:
						t(i,j) <- '|Este     ';
					5:
						t(i,j) <- '|Centro   ';
					6:
						t(i,j) <- '|T. Ventas';
				FinSegun
			SiNo
				Si j = 0
					Segun i Hacer
						1:
							t(i,j) <- 'A        ';
						2:
							t(i,j) <- 'B        ';
						3:
							t(i,j) <- 'C        ';
						4:
							t(i,j) <- 'D        ';
						5:
							t(i,j) <- 'V. Zonas ';	
					FinSegun
				SiNo
					t(i,j) <- " ";
				FinSi
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprimirTabla(t,m)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 5
		Para j <- 0 Hasta 6
			Si i = 0 O j = 0
				Escribir Sin Saltar t(i,j);
			SiNo
				Si m(i-1,j-1) < 10
					Escribir Sin Saltar "|", m(i-1,j-1), "  |", "     ";
				SiNo
					Si m(i-1,j-1) > 9 Y m(i-1,j-1) < 100
						Escribir Sin Saltar "|", m(i-1,j-1), " |", "     ";
					SiNo
						Si m(i-1,j-1) > 99 Y m(i-1,j-1) < 10000
							Escribir Sin Saltar "|", m(i-1,j-1), "|", "     ";
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir " ";
	FinPara
	
FinSubProceso


SubProceso valores(m)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 5
			m(i,j) <- 0;
		FinPara
	FinPara
	
	Para i <- 0 Hasta 3
		Para j <- 0 Hasta 4
			m(i,j) <- Aleatorio(0,99);
		FinPara
	FinPara
	
FinSubProceso


SubProceso totalVentasRep(m)
	
	Definir i, j, suma Como Entero;
	
	Para i <- 0 Hasta 4
		suma <- 0;
		Para j <- 0 Hasta 5
			Si j = 5
				m(i,j) <- suma;
			SiNo
				suma <- suma + m(i,j);
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso totalVentasZonas(m)
	
	Definir i, j, suma Como Entero;
	
	Para j <- 0 Hasta 5
		suma <- 0;
		Para i <- 0 Hasta 4
			Si i = 4
				m(i,j) <- suma;
			SiNo
				suma <- suma + m(i,j);
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso ventasZona(m)
	
	Definir n, s, oe, e, c, i, j Como Entero;
	Definir zone Como Caracter;
	
	Escribir "Por favor ingrese el nombre de la zona.";
	Leer zone;
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 5
			Si Mayusculas(zone) = 'NORTE' Entonces
				n <- m(4,0); 
			SiNo
				Si Mayusculas(zone) = 'SUR' Entonces
					s <- m(4,1);
				SiNo
					Si Mayusculas(zone) = 'OESTE' Entonces
						oe <- m(4,2);
					SiNo
						Si Mayusculas(zone) = 'ESTE' Entonces
							e <- m(4,3);
						SiNo
							Si Mayusculas(zone) = 'CENTRO' Entonces
								c <- m(4,4);
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	Si Mayusculas(zone) = 'NORTE' Entonces
		Escribir "El  total de ventas de la zona Norte es ", n, ".";
	SiNo
		Si Mayusculas(zone) = 'SUR' Entonces
			Escribir "El  total de ventas de la zona Sur es ", s, ".";
		SiNo
			Si Mayusculas(zone) = 'OESTE' Entonces
				Escribir "El  total de ventas de la zona Oeste es ", oe, ".";
			SiNo
				Si Mayusculas(zone) = 'ESTE' Entonces
					Escribir "El  total de ventas de la zona Este es ", e, ".";
				SiNo
					Si Mayusculas(zone) = 'CENTRO' Entonces
						Escribir "El  total de ventas de la zona Centro es ", c, ".";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubProceso


SubProceso ventasRep(m,t)
	
	Definir i, j Como Entero;
	Definir rep Como Caracter;
	
	Repetir
		Escribir "Por favor ingrese el representante.";
		Leer rep;
	Mientras Que Mayusculas(rep) <> "A" Y Mayusculas(rep) <> "B" Y Mayusculas(rep) <> "C" Y Mayusculas(rep) <> "D";
	
	Escribir "Las ventas de ", rep, " para cada una de las zonas es: ";
	Para i <- 0 Hasta 5
		Para j <- 0 Hasta 6
			Si i = 0 Y j > 0 Y j < 6
				Escribir Sin Saltar t(i,j);
			FinSi
		FinPara
	FinPara
	Escribir " ";
	
	Para i <- 0 Hasta 3
		Para j <- 0 Hasta 4
			Si Mayusculas(rep) = 'A' Y i = 0 Entonces
				Escribir Sin Saltar "(", m(0,j), ")      ";
			SiNo
				Si Mayusculas(rep) = 'B' Y i = 1 Entonces
					Escribir Sin Saltar "(", m(1,j), ")      ";
				SiNo
					Si Mayusculas(rep) = 'C' Y i = 2 Entonces
						Escribir Sin Saltar "(", m(2,j), ")      ";
					SiNo
						Si Mayusculas(rep) = 'D' Y i = 3 Entonces
							Escribir Sin Saltar "(", m(3,j), ")      ";
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	Escribir " ";
	
FinSubProceso


SubProceso totalVentas(m)
	
	Definir total, i, j Como Entero;
	
	Para i <- 0 Hasta 5
		Para j <- 0 Hasta 6
			total <- m(4,5);
		FinPara
	FinPara
	Escribir "El total de ventas de todos los representantes es ", total, ".";
	
FinSubProceso