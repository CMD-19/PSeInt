Algoritmo bebidasCafeTe
	
	//dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� 
	//y en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, 
	//si prefiere leche vegetal.
	
	Definir bebida, tipo, respuesta Como Caracter;
	
	Escribir "Por favor indique si desea caf� o t�.";
	Leer bebida;
	
	Si Mayusculas(bebida) == 'CAFE' Entonces
		Escribir "Ha seleccionado caf� para beber.";
		Escribir "Por favor seleccione el tipo de caf�: solo o con leche.";
		Leer tipo;
		Si Mayusculas(tipo) == 'CON LECHE' Entonces
			Escribir "Ha seleccionado su caf� con leche.";
			Escribir "�Desea su caf� con leche vegetal? S�/No";
			Leer respuesta;
			Si Mayusculas(respuesta) == 'SI' Entonces
				Escribir "Disfrute su caf� con leche vegetal.";
			SiNo
				Escribir "Disfrute su caf� con leche de vaca.";
			FinSi
		SiNo
			Escribir "Disfrute su caf� solo.";
		FinSi
	SiNo
		Escribir "Disfrute su t�.";
	FinSi	
	
FinAlgoritmo