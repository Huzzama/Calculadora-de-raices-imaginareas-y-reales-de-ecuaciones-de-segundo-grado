#Importacion de la libreria math
import math

#Informacion de la actividad
print("\nACT.#1 python. Carlos Misael Garcia Zacarias. Matricula: 07144217 \n")

#Le mostramos la formula general al usuario final
print("La forma general de una ecuación de segundo grado es la siguiente: ")
print ("\tax^2 + bx + c = 0 \n")
print("Para resolver las raices si es que estas existen utilzaremos la fromula general: ")
print("\t(-b ± sqrt(b^2 * 4ac))/ 2a \n")

#Valores de entrada solicitados al usuario final
a = float( input("Ingrese el valor de a: ")) #Valor de a
b = float( input("Ingrese el valor de b: "))#Valor de b
c = float( input("Ingrese el valor de c: "))#Valor de c

#Utilizamos un condicional para verificar si es una ecuación de segundo grado
if (a == 0):
    
     print("No es una ecuacion de segundo grado.")
else:
     print("Es una ecuacion de segundo grado. \n")
     
     #Le pedimos al programa que calcule el discriminante ya que este nos permite conocer la naturaleza de las razones de una ecuación cuadratica y si esta tiene o no solución
     discriminante = b**2 - 4 * a * c

     #Verificacion de las raíces para saber si son imaginarias o reales
     if discriminante < 0: 
          print( "La ecuación tiene raíces imaginarias.")
          
          #cálculo de las raíces imaginarias
          real = -b / (2 * a) #Esta parte calcula la parte real de la raiz imaginaria
          imaginaria = math.sqrt(abs(discriminante)) / (2 * a) #Esta parte calcula la parte imaginaria de la raiz imaginaria
          
          #Impresion de resultados
          print("La raiz 1 es igual a: ", real, "+ ", imaginaria, "i")
          print("La raiz 1 es igual a: ", real, "- ", imaginaria, "i")

     else:
          print("La ecuación tiene raíces reales.")
          
          #cálculo de las raíces
          raiz1 = float((-b + math.sqrt(discriminante)) / (2 * a))
          raiz2 = float((-b - math.sqrt(discriminante)) / (2 * a))

          print("La primera raíz es: ", raiz1)
          print("La segunda raíz es: ", raiz2)