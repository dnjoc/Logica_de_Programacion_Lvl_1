Algoritmo Desafio_3
	Definir nombre_empleado como caracter
	Definir salario_base, monto_ventas, ventas_enero, ventas_febrero, ventas_marzo, promedio_ventas, comision_ventas, salario_total como real
	Definir dias_trabajados, bono como entero
	
	Mostrar "Para calcular las ventas, promedio y salario total, ingrese los datos necesarios:"
	Mostrar "Ingrese el Nombre del Empleado"
	Leer nombre_empleado
	Mostrar "Ingrese el salario base"
	leer salario_base
	Mostrar "Ingrese el monto de ventas del mes de Enero"
	leer ventas_enero
	Mostrar "Ingrese el monto de ventas del mes de Febrero"
	leer ventas_febrero
	Mostrar "Ingrese el monto de ventas del mes de Marzo"
	leer ventas_marzo
	Mostrar "Ingrese la cantidad de dias trabajados"
	leer dias_trabajados
	Mostrar " "
	Mostrar " "
	
	//paso 3 calcular el promedio de ventas
	promedio_ventas=(ventas_enero+ventas_febrero+ventas_marzo)/3
	//paso 3 calcular comision 
	comision_ventas=(ventas_enero+ventas_febrero+ventas_marzo)*0.15
	//paso 4 calcular el bono de tickets
	bono=dias_trabajados*10
	//paso 4 calcular el salario total
	salario_total=salario_base+comision_ventas+bono
	
	Mostrar "                R  E  C  I  B  O     D E     P  A  G  O     "
	Mostrar "Nombre: " nombre_empleado
	Mostrar "Dias Trabajados: " dias_trabajados
	Mostrar "Salario Base: " salario_base
	Mostrar "Promedio de ventas del periodo Enero-Marzo: " promedio_ventas
	Mostrar "Comision por las ventas del periodo Enero-Marzo: " comision_ventas
	Mostrar "Bono de Tickets de alimentacion: " bono
	Mostrar " "
	Mostrar "El Salario total pagado al empleado: " nombre_empleado ", del periodo Enero-Marzo es: " salario_total
	
	
	
	
FinAlgoritmo
