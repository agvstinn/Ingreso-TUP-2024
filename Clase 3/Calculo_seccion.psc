//9. El valor de la sección (S) de un conductor se determina en función de la corriente
	//eléctrica (I) y de la conductividad (C) del material. Además a la sección obtenida se
	//le incrementa un 25% por razones de seguridad. Tenga en cuenta que (C=I/S).
	//Realizar un algoritmo que calcule la sección.
	
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
	
	
	
	
	
	