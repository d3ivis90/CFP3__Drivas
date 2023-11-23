# 1-Solicita al usuario que ingrese una contraseña. Verifica si la contraseña cumple con los siguientes criterios: al menos 8 caracteres, 
# contiene al menos una letra mayúscula, una letra minúscula y un número.

contraseña=input("ingrese una contraseña: ")









# 4-Un parque temático está organizando un evento especial y te ha pedido que desarrolles un programa que clasifique las entradas en 
# tres categorías: "Aventura", "Familiar" y "General". La clasificación se realizará según los siguientes criterios:

# Aventura: Entradas con el código verificador terminado en "X" y un precio mayor a $50.000.  (ERTJHX)
# Familiar: Entradas con el código verificador terminado en "Y" y un precio entre $20.000 y $50.000, inclusive. (QUPHNY)
# General: Entradas que no cumplen ninguno de los criterios anteriores.

# Tu programa debe solicitar al usuario ingresar el código verificador y el precio de la entrada, y luego determinar a qué categoría pertenece.

entrada=input("ingrese codigo verificador de su entrada: ").upper()
precio=int(input("ingrese el precio de la entrada: "))

if entrada[-1]=="X" and precio>50000:
    print(f"Su entrada es de Aventura")

elif entrada[-1]=="Y" and precio>=20000 and precio<=50000:
    print("Su entrada es Familiar")  
else:
    print("Su entrada es general")  
