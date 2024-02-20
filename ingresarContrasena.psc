Algoritmo ingresarClave
	
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
	//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
	//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la clave
	// se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
	
	Definir clave Como Caracter;
	Definir cont Como Entero;
	
	cont <- 0;
	
	Repetir
		Escribir "Por favor ingrese su contraseña.";
		Leer clave;
		cont <- cont + 1;
	Mientras Que clave <> 'eureka' Y cont < 3
	
	Si clave == 'eureka' Entonces
		Escribir "Ha ingresado al sistema correctamente.";
	SiNo
		Si cont == 3 Entonces
			Escribir "Ha agotado los tres intentos permitidos.";
		FinSi
	FinSi

FinAlgoritmo