Algoritmo porcentajeAumentoProductos
	
	Definir precio1, precio2, porcentaje Como Real;
	
	Escribir "Por favor ingrese el precio del producto al iniciar el a�o.";
	Leer precio1;
	Escribir "Por favor ingrese el precio del producto al iniciar el a�o.";
	Leer precio2;
	
	Si precio1 < precio2 Entonces
		porcentaje <- (precio2 - precio1) /precio1 * 100;
		Escribir "El porcentaje de aumento del producto es del ", porcentaje, "%.";
	SiNo
		porcentaje <- (precio2 - precio1) /precio1 * 100;
		Escribir "El porcentaje de disminuci�n del producto es del ", porcentaje "%.";
	FinSi
	
FinAlgoritmo