Algoritmo calculadoraMateriales

	//Vamos a programar una calculadora de materiales para construir.
	//El algoritmo principal s�lo debe llamar al subPrograma menu().
	
	menu;
	
FinAlgoritmo


SubProceso menu
	
	Limpiar Pantalla;
	
	Definir opcionMenu Como Real;
	
	Escribir "Bienvenido a la calculadora de materiales para construcci�n.";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "                        MEN� PRINCIPAL                        ";
	Escribir "1. Calcular muro de ladrillo";
	Escribir "2. Calcular viga de hormig�n";
	Escribir "3. Calcular columnas de hormig�n";
	Escribir "4. Calcular contrapisos";
	Escribir "5. Calcular techo";
	Escribir "6. Calcular pisos";
	Escribir "7. Calcular pintura";
	Escribir "8. Calcular iluminaci�n";
	Escribir "9. Salir";
	Escribir "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*";
	Escribir "Por favor elija una opci�n.";
	Leer opcionMenu;
	
	Segun opcionMenu Hacer
		1:calcularMuro;
			
		2:calcularViga;
			
		3:calcularColumna;
			
		4:calcularContrapisos;
			
		5:calcularTecho;
			
		6:calcularPisos;
			
		7:calcularPintura;
			
		8:calcularIluminacion;
			
		9:
			Escribir "Gracias por haber utilizado nuestra calculadora.";
			Escribir "Hasta la pr�xima.";
		De Otro Modo:
			Repetir
				Escribir "No ha seleccionado una opci�n v�lida.";
				Leer opcionMenu;
			Hasta Que opcionMenu <= 9
	Fin Segun
	
FinSubProceso


SubProceso calcularMuro
	
	//Nos debe pedir primero si el muro ser� de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
	//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
	//necesitaremos para construirlo.
	//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
	//y 120 ladrillos.
	//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
	//y 90 ladrillos.
	
	Limpiar Pantalla;
	
	Definir espesor Como Entero;
	Definir cemento, arena, ladrillos, area, altura, largo Como Real;
	
	espesor <- 0;
	
	Mientras espesor <> 20 Y espesor <> 30
		Escribir "Por favor indique si el muro ser� de 20 o 30 cm de espesor.";
		Leer espesor;
	FinMientras
	
	Escribir "Ahora ingrese la altura del muro.";
	Leer altura;
	Escribir "Por �ltimo el largo.";
	Leer largo;
	
	area = calcularSuperficie(altura, largo);
	
	Si espesor = 30 Entonces
		cemento <- area * 15.2;
		arena <- area * 0.115;
		ladrillos <- area * 120;
	SiNo
		Si espesor = 20
			cemento <- area * 10.9;
			arena <- area * 0.09;
			ladrillos <- area * 90;
		FinSi
	FinSi
	
	Escribir "";
	Escribir "Para construir un muro de ", area, " m2 se necesitar�n:";
	Escribir "- ", cemento, " kg de cemento.";
	Escribir "- ", arena, " m3 de arena.";
	Escribir "- ", ladrillos, " ladrillos.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso


SubProceso calcularViga
	
	//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitar�n: 9 kg de cemento, 0.02
	//m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	
	Limpiar Pantalla;
	
	Definir largo, cemento, arena, piedra, hierro8, hierro4 Como Real;
	
	Escribir "Por favor ingrese el largo de la viga.";
	Leer largo;
	
	cemento <- largo * 9;
	arena <- largo * 0.02;
	piedra <- largo * 0.02;
	hierro8 <- largo * 4;
	hierro4 <- largo * 3;
	
	Escribir "";
	Escribir "Para construir una viga de ", largo, " m se necesitar�n:";
	Escribir "- ", cemento, " kg de cemento.";
	Escribir "- ", arena, " m3 de arena.";
	Escribir "- ", piedra, " m2 de piedra.";
	Escribir "- ", hierro8, " m de hierro del 8.";
	Escribir "- ", hierro4, " m  de hierro del 4.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso


SubProceso calcularColumna
	
	//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitar�n: 7.5 kg de
	//cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	
	Limpiar Pantalla;
	
	Definir largo, cemento, arena, piedra, hierro4, hierro10 Como Real;
	
	Escribir "Por favor ingrese el largo de la columna.";
	Leer largo;
	
	cemento <- largo * 7.5;
	arena <- largo * 0.016;
	piedra <- largo * 0.016;
	hierro10 <- largo * 6;
	hierro4 <- largo * 3;
	
	Escribir "";
	Escribir "Para construir una columna de ", largo, " m se necesitar�n:";
	Escribir "- ", cemento, " kg de cemento.";
	Escribir "- ", arena, " m3 de arena.";
	Escribir "- ", piedra, " m2 de piedra.";
	Escribir "- ", hierro10, " m de hierro del 10.";
	Escribir "- ", hierro4, " m  de hierro del 4.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso


SubProceso calcularContrapisos
	
	//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
	//Por metro c�bico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
	//piedra.
	
	Limpiar Pantalla;
	
	Definir espesor, ancho, largo, volumen, cemento, arena, piedra Como Real;
	
	Escribir "Por favor ingrese el espesor del contrapisos.";
	Leer espesor;
	Escribir "Ahora ingrese el ancho.";
	Leer ancho;
	Escribir "Por �ltimo el largo.";
	Leer largo;
	
	volumen = calcularVolumen(espesor, largo, ancho);
	cemento <- volumen * 105;
	arena <- volumen * 0.45;
	piedra <- volumen * 0.9;
	
	Escribir "";
	Escribir "Para construir un contrapisos de ", volumen, " m3 se necesitar�n:";
	Escribir "- ", cemento, " kg de cemento.";
	Escribir "- ", arena, " m3 de arena.";
	Escribir "- ", piedra, " m2 de piedra.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso


SubProceso calcularTecho
	
	//Nos debe pedir espesor, ancho y largo del techo a calcular.
	//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
	//piedra, 7 m de hierro del 8 y 4 m de hierro del 6.
	
	Limpiar Pantalla;
	
	Definir espesor, ancho, largo, volumen, cemento, arena, piedra, hierro8, hierro4 Como Real;
	
	Escribir "Por favor ingrese el espesor del techo.";
	Leer espesor;
	Escribir "Ahora ingrese el ancho.";
	Leer ancho;
	Escribir "Por �ltimo el largo.";
	Leer largo;
	
	volumen = calcularVolumen(espesor, largo, ancho);
	cemento <- volumen * 33;
	arena <- volumen * 0.072;
	piedra <- volumen * 0.072;
	hierro8 <- volumen * 7;
	hierro4 <- volumen * 4;
	
	Escribir "";
	Escribir "Para construir un contrapisos de ", volumen, " m3 se necesitar�n:";
	Escribir "- ", cemento, " kg de cemento.";
	Escribir "- ", arena, " m3 de arena.";
	Escribir "- ", piedra, " m3 de piedra.";
	Escribir "- ", hierro8, " m de hierro del 8.";
	Escribir "- ", hierro4, " m  de hierro del 4.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso


SubProceso calcularPisos
	
	//Nos debe pedir ancho y largo del pa�o de piso a colocar. Teniendo esos datos se debe calcular la
	//superficie y a�adirle un 10% extra por recortes. Mostrar el resultado en m2.
	
	Limpiar Pantalla;
	
	Definir largo, altura, area, superficie Como Real;
	
	Escribir "Por favor ingrese el largo del pa�o del piso a colocar.";
	Leer largo;
	Escribir "Ahora el ancho.";
	Leer altura;
	
	area = calcularSuperficie(altura, largo);
	superficie <- area + (area * 0.1);
	
	Escribir "";
	Escribir "Para un piso de ", area, " m2 se necesitar�:";
	Escribir "- ", superficie, " m2 de pa�o.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso

SubProceso calcularPintura
	
	//Nos debe pedir la superficie del muro y mostrar cu�nta pintura necesitamos teniendo en cuenta
	//que rinde 6 m2 por litro de pintura.
	
	Limpiar Pantalla;
	
	Definir area, pintura Como Real;
	
	Escribir "Por favor ingrese el �rea del muro.";
	Leer area;
	
	pintura <- area / 6;
	
	Escribir "";
	Escribir "Para un muro de ", area, " m2 se necesitar�n:";
	Escribir "- ", redon(pintura), " L de pintura.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso


SubProceso calcularIluminacion
	
	//Nos debe pedir la superficie de la habitaci�n. La iluminaci�n la calculamos de la siguiente forma:
	//superficie * 0.20. Eso nos da la cantidad m�nima de superficie de iluminaci�n natural (ventanas y
	//puertas de vidrio).
	
	Limpiar Pantalla;
	
	Definir iluminacion, area Como Real;
	
	Escribir "Por favor ingrese el �rea de la habitaci�n.";
	Leer area;
	
	iluminacion <- area * 0.20;
	
	Escribir "";
	Escribir "Para una habitaci�n de ", area, " m2 se necesitar�n:";
	Escribir "- ", iluminacion, " m2 de ventanas y puertas de vidrio.";
	Escribir "";
	
	volverMenu;
	
FinSubProceso


Funcion area <- calcularSuperficie(altura, largo)
	
	Definir area Como Real;
	
	area <- largo * altura;
	
FinFuncion


Funcion volumen <- calcularVolumen(espesor, largo, ancho)
	
	Definir volumen Como Real;
	
	volumen <- (espesor/100) * largo * ancho;
	
FinFuncion	


SubProceso volverMenu
	
	Definir respuesta Como Caracter;
	
	Escribir "�Desea regresar al men� principal, S�/No?";
	Leer respuesta;
	
	Si Mayusculas(respuesta) = 'SI' Entonces
		menu;
	SiNo
		Si Mayusculas(respuesta) = 'NO' Entonces
			Escribir "Gracias por haber utilizado nuestra calculadora.";
			Escribir "Hasta la pr�xima.";
		SiNo
			Escribir "Por favor ingrese un respuesta v�lida (S� o No).";
		FinSi
	FinSi
	
FinSubProceso