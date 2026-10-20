#Juan carlos zamora caballero
#Ejercicio1
print("--Ejercicio 1--")
valores= (10,21,4,45,66,93,11)
pares=0
impares=0
print(valores)

for num in valores:
    if num %2==0:
     pares +=1
    else:
     impares +=1

print("la cantidad de pares son :",pares)
print("la cantidad de impares son:",impares)
print()

#Ejercicio2
print("--Ejercicio2")
lista_usuario = []

print(" ingresa 10 elementos:")

for i in range(10):
    elemento = input(f"Ingresa el valor {i + 1}: ")
    lista_usuario.append(elemento)

print("\nLa lista ingresada es:", lista_usuario)

# Invertir la lista
lista_invertida = lista_usuario[::-1]
print("La lista invertida es:", lista_invertida)