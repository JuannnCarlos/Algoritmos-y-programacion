#Juan Carlos Zamora Caballero
n=int(input("escribe un numero aleatorio: "))

if n < 1:
    print("el numero debe ser igual a 1")
else:
  cadena=""
  for i in range(1,n + 1,2):
     cadena=str(i) + "" + cadena

print(cadena)
