#juan carlos zamora caballero 
"""
Escribe una funcion que reciba parametros e intercambie
sus valores

antes de llamar la funcion, muestre los valores originales
y luego el cambio realizado por funcion 
"""

def swapValue(a,b):
    aux = a
    a = b
    b = aux 
    print("a=",a,"b=",b)

a = 10
b = 5

print("Antes del intercambio\na=",a,"b=",b)
print("\ncon intercambioo")
swapValue(a,b)

print ("\nDespues del intercambio\na=",a,"b=",b)    