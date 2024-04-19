# def suma(a,b,c):
#     return a-b-c
# resultado= suma(10,20,30)
# print(resultado)

# num=10
# def doblar_numero(num):
#     num *=2
#     return num
# resultado= doblar_numero(num)
# print(resultado)
# print(num)

# def doblar_lista(lista):
#     for i in range(len(lista)):
#         lista[i]*=2
#     return lista
# lista=[10,20,30]
# copia_lista= lista[:]
# resultado= doblar_lista(copia_lista)
# print(resultado)
# print(lista) 

# def suma_numeros(num1,num2,num3,num4):
#     return num1+num2+num3+num4
# resultado= suma_numeros(10,20,30,40,50)
# print(resultado)

# def suma_args(*args):
#     resultado=0
#     for i in args:
#         resultado +=i
#     return resultado

# resultado= suma_args(1,5,4,8,21,8,1,8,1,8,21,8,11,8,1,2,4,1,84,5)
# print(resultado)

# def perimetro(*args):
#     resultado=0
#     for i in args:
#         resultado+=i
#     return resultado

# resultado_total=perimetro(5,5,5,8,44,5,8,989,7898,88,8)
# print(resultado_total)

# crear una funcion que acepte como argumento un numero indefinido de string 
# y devuelva una cadena que contenga todos los argumento concatenados en una sola cadena
# sepaeada por un separador opcional sino se proporciona un separador la funcion debe
#  utilizar un espacio en blanco por default.

def concatenar(*args,separador=' '):
    return separador.join(args)

resultado= concatenar("milagros","deivis","jose")
print(resultado)

