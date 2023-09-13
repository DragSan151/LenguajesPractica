def menu():
    print("1 - Suma")
    print("2 - multiplicacion")
    print("3 - resta")
    print("4 - division")
    print("5 - Presentar una matriz")
    print("0 - Salir")
    
    opcion=int(input("Ingrese una opcion:"))
    return opcion

while True:
    opcion = menu()
    if opcion == 1:
        num1= input("Ingrese el primer numero: ")
        num2=input("Ingrese el segundo numero: ")
        suma=num1+num2
        print("La suma es: {0}\n".format(suma))
        
    elif opcion==2:
        num1=input("Ingrese el primer numero: ")
        num2=input("Ingrese el segundo numero: ")
        multiplicacion=int(num1)*num2
        print("La multiplicacion es: {0}\n".format(multiplicacion))
        
    elif opcion==3:
        num1=input("Ingrese el primer numero: ")
        num2=input("Ingrese el segundo numero: ")
        resta=int(num1)-num2
        print("La resta es: {0}\n".format(resta))
        
    elif opcion==4:
        num1=input("Ingrese el primer numero: ")
        num2=input("Ingrese el segundo numero: ")
        division=int(num1)/num2
        print("La division es: {0}\n".format(division))

    elif opcion==5:
        #Imprimir encabezados de columna 
        matriz=[[1,2,3],[4,5,6],[7,8,9]]
        for i in range(len(matriz[0])):
            print("{0:^5}".format(i), end="")
        print()

        #Imprimir elementos de la  matriz
        for i in range(len(matriz)):
            for j in range(len(matriz[i])):
                print("{0:^5}".format(matriz[i][j]), end="")
            print()    
            

    elif opcion==0:
        print("Saliendo......")
        break    

    else:
        print("Opcion invalida")