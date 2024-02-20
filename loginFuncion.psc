Algoritmo loginFuncion
	
	//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
	//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
	//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	
	Definir user, password, authorization Como Caracter;
	
	Escribir "Por favor ingrese su usuario.";
	Leer user;
	Escribir "Ahora ingrese su contrase�a.";
	Leer password;
	
	authorization = login (user, password);
	Escribir "Ingreso al sistema.", authorization;
	
FinAlgoritmo


Funcion credentials <- login (user, password)
	
	Definir cont, i Como Entero;
	Definir credentials Como Logico;
	
	cont <- 2;
	
	Repetir 
		Para i <- 2 Hasta 1 Con Paso -1 Hacer
			Si user <> 'usuario' Y password <> 'asdasd' Entonces
				Escribir "Le quedan  ", i, " intentos.";
				credentials = Falso;
				Escribir "Ingrese su usuario.";
				Leer user;
				Escribir "Ingrese su contrase�a.";
				Leer password;
				Si i = 1 Entonces
					Escribir "Ha excedido el n�mero de intentos permitidos.";
				FinSi
			SiNo 
				credentials = Verdadero;
			FinSi
		Fin Para
		cont <- cont + 1;
	Hasta Que cont = 3 O credentials = Verdadero
	
FinFuncion