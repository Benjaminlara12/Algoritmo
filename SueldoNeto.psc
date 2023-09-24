Algoritmo SueldoNeto
	Definir Horas, Tarifa, Tasa, SueldoBruto, Impuestos, SueldoNeto Como Real
    Escribir "Ingrese el número de horas trabajadas:"
    Leer Horas
    Escribir "Ingrese la tarifa horaria:"
    Leer Tarifa
    Escribir "Ingrese la tasa de impuestos (porcentaje):"
    Leer Tasa
    SueldoBruto = Horas * Tarifa
    Impuestos = SueldoBruto * (Tasa / 100)  
    SueldoNeto = SueldoBruto - Impuestos
    Escribir "Sueldo Bruto:", SueldoBruto
    Escribir "Impuestos:", Impuestos
    Escribir "Sueldo Neto:", SueldoNeto
FinAlgoritmo
