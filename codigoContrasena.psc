Algoritmo codigoContrasena
	
	//Realizar un programa que solicite al usuario su código de usuario (un número entero 
	//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no 
	//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 
	//4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir codigo, contrasena Como Entero;
	
	Repetir
		Escribir "Por favor ingrese su código de usuario.";
		Leer codigo;
		Escribir "Ahora ingrese su contraseña.";
		Leer contrasena;
		Si codigo <> 1024 O contrasena <> 4567 Entonces
			Escribir "El código o la contraseña son incorrectos.";
		FinSi
	Hasta Que codigo == 1024 Y contrasena == 4567
	
	Escribir "Ha ingresado al sistema correctamente.";
	
FinAlgoritmo