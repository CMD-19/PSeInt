Algoritmo codigoContrasena
	
	//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero 
	//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no 
	//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 
	//4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir codigo, contrasena Como Entero;
	
	Repetir
		Escribir "Por favor ingrese su c�digo de usuario.";
		Leer codigo;
		Escribir "Ahora ingrese su contrase�a.";
		Leer contrasena;
		Si codigo <> 1024 O contrasena <> 4567 Entonces
			Escribir "El c�digo o la contrase�a son incorrectos.";
		FinSi
	Hasta Que codigo == 1024 Y contrasena == 4567
	
	Escribir "Ha ingresado al sistema correctamente.";
	
FinAlgoritmo