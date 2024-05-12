//7. La nota final en la escuela de informática se obtiene en función de 3 notas. La nota final
	//del primer examen, la nota del segundo examen y una nota de concepto del profesor. La
	//nota del primer examen se pondera como 30% de la nota final, la del segundo examen
	//como el 50% y la de concepto como el 20% de la nota final. Elabore un algoritmo que en
	//base a esas tres notas calcule la nota final.
	
	
	Algoritmo Calculo_nota
	//ambiente
		definir examen1, examen2, notaConceptual, notaFinal como real;
		
	//proceso
		escribir "Ingrese la nota del primer examen";
		leer examen1;
		escribir "Ingrese la nota del segundo examen";
		leer examen2;
		escribir "Ingrese la nota de concepto";
		leer notaConceptual;
		
		notaFinal<-(examen1*0.3)+(examen2*0.5)+(notaConceptual*0.2);
	
		escribir "";
		escribir "La nota final es: ",notaFinal;
	
	FinAlgoritmo