//6. Se desea calcular el promedio de votos a obtener por cinco partidos políticos. Se realiza
	//una encuesta acumulando los votos obtenidos por cada partido y el número de votos
	//indecisos. Realizar un algoritmo que determine el porcentaje de votos de cada partido y el
	//de indecisos, respecto del total de encuestados.
	
Algoritmo Porcentaje_de_votos
//ambiente
	definir part1, part2, part3, part4, part5, porc1, porc2, porc3, porc4, porc5, porcInd, total, ind como real;
	
//proceso
	escribir sin saltar "Ingrese la cantidad de votos del partido 1 ";
	leer part1;
	escribir sin saltar "Ingrese la cantidad de votos del partido 2 ";
	leer part2;
	escribir sin saltar "Ingrese la cantidad de votos del partido 3 ";
	leer part3;
	escribir sin saltar "Ingrese la cantidad de votos del parido 4 ";
	leer part4;
	escribir sin saltar "Ingrese la cantidad de votos del partido 4 ";
	leer part5;
	escribir sin saltar "Ingrese la cantidad de votos indecisos ";
	leer ind;
	
	total<-part1+part2+part3+part4+part5+ind;
	
	porc1<-(part1/total)*100;
	porc2<-(part2/total)*100;
	porc3<-(part3/total)*100;
	porc4<-(part4/total)*100;
	porc5<-(part5/total)*100;
	porcInd<-(ind/total)*100;

	escribir "";
	escribir "Votos totales: ",total;
	escribir "";
	escribir "El porcentaje de votos del partido 1 es: ",porc1,"%";
	escribir "";
	escribir "El porcentaje de votos del partido 2 es: ",porc2,"%";
	escribir "";
	escribir "El porcentaje de votos del partido 3 es: ",porc3,"%";
	escribir "";
	escribir "El porcentaje de votos del partido 4 es: ",porc4,"%";
	escribir "";
	escribir "El porcentaje de votos del partido 5 es: ",porc5,"%";
	escribir "";
	escribir "El porcentaje de votos indecisos es: ",porcInd,"%";

FinAlgoritmo