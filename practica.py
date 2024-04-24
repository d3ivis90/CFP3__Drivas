# 1: crear una funcion que sume dor numeros
# def suma (num1,num2):
#     return num1+num2

# resultado=suma(10,20)
# print(resultado)

# 2: a la funcion anterior modificarla para que los numeros
# los pueda introducir el usuario
# def suma (num1,num2):
#     return num1+num2

# num1=int(input("ingrese primer numero:"))
# num2=int(input("ingrese el segundo numero:"))


# resultado=suma(num1,num2)
# print(f"la suma entre {num1} y {num2} es {resultado}")

# 3: incorporar la logica para que solicite de manera indefinida
# la suma de dos numeros, hasta que una condicion corte el ciclo.

def suma(num1,num2):
    resultado=num1 + num2
    return resultado



def bucle_suma():
    while True:
        num1= int(input("ingrese el primer valor (ingrese un numero negativo para salir: )"))
        num2= int(input("ingrese el segundo valor (ingrese un numero negativopara salir: )"))
        if num1<0 and num2<0:
            print("ustede esta saliendo del programa...")
            break

        
        resultado_suma=suma(num1+num2)
        print(f"la suma entre {num1} y {num2} es {resultado_suma}")

bucle_suma()

# 4: lo que se solicita es que se guarden todos los resultados de las sumas y mostrarlos al salir del bucle




