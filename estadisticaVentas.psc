Algoritmo estadisticaVentas
	
	//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya 5 productos
	//en los 5 días hábiles de la semana. Se desea conocer:
	//a) Total de ventas por cada día de la semana.
	//b) Total de ventas de cada producto a lo largo de la semana.
	//c) El producto más vendido en cada semana.
	//d) El nombre, el día de la semana y la cantidad del producto más vendido.
	
	Definir t Como Caracter;
	Definir m Como Entero;
	
	Dimension t(8,7), m(7,6);
	
	valores(m);
	totalProductos(m);
	productoTop(m);
	totalSemana(m);
	tabla(t,m);
	imprimirTabla(t,m);
	
FinAlgoritmo


SubProceso tabla(t,m)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 7
		Para j <- 0 Hasta 6
			Si i = 0
				Segun j Hacer
					0: 
						t(i,j) <- '              ';
					1:
						t(i,j) <- '|Lunes      ';
					2:
						t(i,j) <- '|Martes     ';
					3:
						t(i,j) <- '|Miércoles  ';
					4:
						t(i,j) <- '|Jueves     ';
					5:
						t(i,j) <- '|Viernes    ';
					6:
						t(i,j) <- '|Total Prod.';
				Fin Segun
			SiNo
				Si j = 0
					Segun i Hacer
						1:
							t(i,j) <- 'Producto 1    ';
						2:
							t(i,j) <- 'Producto 2    ';
						3:
							t(i,j) <- 'Producto 3    ';
						4:
							t(i,j) <- 'Producto 4    ';
						5:
							t(i,j) <- 'Producto 5    ';
						6:
							t(i,j) <- 'Total Semana  ';
						7:
							t(i,j) <- 'Producto Top  ';
					Fin Segun
				SiNo
					t(i,j) <- " ";
				FinSi
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprimirTabla(t,m)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 7
		Para j <- 0 Hasta 6
			Si i = 0 O j = 0
				Escribir Sin Saltar t(i,j);
			SiNo
				Si m(i-1,j-1) < 10
					Escribir Sin Saltar "|", m(i-1,j-1), "  |", "       ";
				SiNo
					Si m(i-1,j-1) > 9 Y m(i-1,j-1) < 100
						Escribir Sin Saltar "|", m(i-1,j-1), " |", "       ";
					SiNo
						Si m(i-1,j-1) > 99 Y m(i-1,j-1) < 10000
							Escribir Sin Saltar "|", m(i-1,j-1), "|", "       ";
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
	
	Para i <- 0 Hasta 6
		Para j <- 0 Hasta 5
			m(i,j) <- 0;
		FinPara
	FinPara
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			m(i,j) <- Aleatorio(0,100);
		FinPara
	FinPara
	
FinSubProceso


SubProceso totalProductos(m)
	
	Definir i, j, suma Como Entero;
	
	Para i <- 0 Hasta 6
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


SubProceso totalSemana(m)
	
	Definir i, j, suma Como Entero;
	
	Para j <- 0 Hasta 5
		suma <- 0;
		Para i <- 0 Hasta 6
			Si i = 5
				m(i,j) <- suma;
			SiNo
				suma <- suma + m(i,j);
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso productoTop(m)
	
	Definir i, j, top Como Entero;
	
	Para j <- 0 Hasta 5
		top <- 0;
		Para i <- 0 Hasta 6
			Si m(i,j) <> m(6,j) Y top < m(i,j)
				top <- m(i,j);
			FinSi
			Si i = 6
				m(i,j) <- top;
			FinSi
		FinPara
	FinPara
	
FinSubProceso