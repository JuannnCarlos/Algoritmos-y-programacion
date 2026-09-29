""""
Apunte 3
Solicitar la edad de una persona y clasificarlos
de acuerdo a la sig tabla
Niño        -menores de 12 años
adolescente -mayores o iguales a 12 y menores de 18 años
Adulto      -mayores de 18 años
Adulto mayor-mayores o iguales a 60 años
"""
edad=int(input("ingresa tu edad"))
if edad<12:
    print("eres un niño")
else:
    if edad<18:
        print("eres un adolescente")
    else:
        if edad<60:
            print("eres un adulto")
        else:
            print("eres un adulto mayor")
print("y tu año de nacimiento fue",2026-edad)