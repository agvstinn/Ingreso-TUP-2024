//9. El valor de la secci�n (S) de un conductor se determina en funci�n de la corriente
	//el�ctrica (I) y de la conductividad (C) del material. Adem�s a la secci�n obtenida se
	//le incrementa un 25% por razones de seguridad. Tenga en cuenta que (C=I/S).
	//Realizar un algoritmo que calcule la secci�n.
	
	//S=I/C
	
	Algoritmo Calculo_seccion
	//ambiente 
		definir corriente, conductividad, s como real;
		
	//proceso
		escribir "Ingrese el valor de la corriente";
		leer corriente;
		escribir "Ingrese el valor de conductividad del material";
		leer conductividad;
		
		s<-corriente/conductividad;
		
		escribir "La seccion debe ser de: ",s*0.25,"mm";
	
	FinAlgoritmo
	
	
	
	
	
	