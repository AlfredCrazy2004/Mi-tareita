//ANALISIS:

//DEFINICION DEL PROBLEMA: CREAR UN ALGORITMO QUE INGRESANDO 3 NUMEROS ENTEROS, EL ALGORITMO NOS DIGA CUAL DE LOS 3 ES EL MAYOR Y EL MENOR.
//DATOS DE ENTRADA: DEFINIREMOS 3 VARIABLES DE TIPO ENTERO /num1, num2, num3/ DONDE ALMACENAREMOS LOS 3 NUMEROS.
//IMFORMACION DE SALIDA: DEFINIREMOS OTRAS 2 VARIABLES TAMBIEN DE TIPO ENTERO /may, men/ DONDE SE ALMACENARAN Y NOS DIRA LA RESPUESTA DE CUAL
//DE LOS 3 NUMEROS INGRESADOS ES EL MAYOR Y MENOR
//VARIABLES: num1, num2, num3, may, men COMO ENTERO

//DISEÑO: 

//-PRIMERO DEFINIREMOS VARIABLES COMO ENTERO
//-LUEGO MEDIANTE UN MOSTRAR Y LEER SOLICITAREEMOS AL USUARIO 3 NUMEROS ENTEROS
//-LUEGO INICIALIZAREMOS LAS VARIABLES MAYOR Y MENOR  CON EL PRIMER NUMERO INGRESADO
//-LUEGO CON UN SI LO COMPARAREMOS CON EL TERCER NUMERO
//-CON OTRO SI LO COMPARAREMOS CON EL TERCER NUMERO 
//-Y FINALMENTE MOSTRAREMOS LOS RESULTADOS

//PSEUDOCODIGO:

Algoritmo MAYOR_MENOR
	
	Definir num1, num2, num3, may, men Como Entero
	Mostrar "Ingrese el primer número"
	Leer num1
	Mostrar "Ingrese el segundo número"
	Leer num2
	Mostrar "Ingrese el tercer número"
	Leer num3
	may = num1
	men = num1
	si num1 > may Entonces
		may = num2
	FinSi
	
	si num2 < men Entonces
		men = num2
	FinSi
	
	si num3 > may Entonces
		may = num3
	FinSi
	
	si num3 < men Entonces
		men = num3
	FinSi
	Mostrar "El numero mayor es :", may
	Mostrar "El numero menor es :", men
	
FinAlgoritmo
