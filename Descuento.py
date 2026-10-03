#Juan Carlos Zamora Caballero
#Un almacen les hace descuento a sus clientes de acurdo con la siguiente informacion

#Compras mayores o iales a 100000 y menores a 200000 tienen un descuento de 10%
#Compras mayores o iales a 200000 y menores a 300000 tienen un descuento de 15%
#Compras mayores o iales a 300000 y menores a 400000 tienen un descuento de 20%
#Compras mayores o iales a 400000 y menores a 500000 tienen un descuento de 25%
#Compras mayores o iales a 500000 tienen descuento del 30%

totalBruto = int(input("Ingresa el costo total de la comrpa"))

if totalBruto >= 100000 and totalBruto < 200000:
    descuento = 10.0

elif totalBruto >= 200000 and totalBruto < 300000:
    descuento = 15.0

elif totalBruto >=300000 and totalBruto <400000:
    descuento = 20.0

elif totalBruto >=400000 and totalBruto <500000:
    descuento = 25.0

elif totalBruto >=500000:
    descuento = 30.0

totalNeto= totalBruto + ( totalBruto * descuento )/100

print ("Su compra")
print (f"   Total Bruto: {totalBruto}")
print (f"   Descuento: {descuento} ({descuento}%)")
print (f"   Total Neto: {totalNeto}")