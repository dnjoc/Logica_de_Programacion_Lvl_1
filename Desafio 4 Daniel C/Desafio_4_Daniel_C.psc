Algoritmo Alquiler
	definir modelo, nombre_cliente Como Caracter
	definir cant_dias, costo_diario Como Entero
	definir pago_ini, monto_total, monto_restante, cuotas como real
	
	Mostrar "Para el alquiler del vehiculo, ingrese los datos solicitados: "
	Mostrar "Ingrese el Nombre del Cliente"
	leer nombre_cliente
	mostrar "Ingrese el modelo del Vehiculo"
	leer modelo
	mostrar "Ingrese la cantidad de dias del alquiler"
	leer cant_dias
	
	
	//procesos
	costo_diario=Aleatorio(50,300)
	monto_total=costo_diario*cant_dias
	pago_ini=monto_total*0.35
	monto_restante=monto_total-pago_ini
	cuotas=monto_restante/cant_dias
	
	
	mostrar "                       ***************************"
	mostrar "                   ***********************************"
	mostrar "               *******************************************"
	mostrar "   *************************************************************"
	mostrar "******************************************************************"
	mostrar "******************************************************************"
	mostrar "      **************                           *************"
	mostrar "       ************                             ***********"
	mostrar "         *********                                ********"
	
	Mostrar "********************************************************************"
	mostrar "          ******R E C I B O   P O R   S E R V I C I O*****"
	mostrar "            *****         D E   A L Q U I L E R     *****"
	
	mostrar "Nombre de Cliente:         " nombre_cliente
	mostrar "Modelo del Vehiculo:       " modelo
	mostrar " "
	mostrar "Costo diario de alquiler:  " costo_diario
	mostrar "Dias de alquiler:          " cant_dias
	mostrar " "
	mostrar "Monto Total del Servicio:  " monto_total
	mostrar "El Pago Inicial es de 35%: " pago_ini
	Mostrar "Cuotas diarias a pagar:    " cuotas
	mostrar " "
	
	
	
FinAlgoritmo
