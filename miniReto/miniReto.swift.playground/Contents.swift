//: Playground - miniReto

import UIKit

/*
 MiniReto

 1. Serie de numeros del 1 al 100
 2. Imprimir depende de las siguientes reglas:
    2.1: Si el numero es divisible entre 5 imprime: numero + Bingo!!!
    2.2: Si el numero es par!!!!!! imprime: numero + par!!!!!!
    2.3: Si el numero es impar!!!!!! imprime: numero + impar!!!!!!
    2.4: Si el numero se encuentra en 30 y 40 imprime: numero + #Viva Swift!!!
*/

for i in 1...100
{
    if i >= 30 && i <= 40 && i % 5 == 0 && i % 2 == 0 {
        print("#\(i) Bingo!!! - par!!! - #Viva Swift!!!")
    } else if i >= 30 && i <= 40 && i % 5 == 0 && i % 1 == 0 {
        print("#\(i) Bingo!!! - impar!!! - #Viva Swift!!!")
    } else if i >= 30 && i <= 40 && i % 2 == 0 {
        print("#\(i) par!!! - #Viva Swift!!!")
    } else if i >= 30 && i <= 40 && i % 1 == 0 {
        print("#\(i) impar!!! - #Viva Swift!!!")
    } else if i % 5 == 0 && i % 2 == 0 {
        print("#\(i) Bingo!!! - par!!!")
    } else if i % 5 == 0 && i % 1 == 0 {
        print("#\(i) Bingo!!! - impar!!!")
    } else if i % 5 == 0 {
        print("#\(i) Bingo!!!")
    } else if i % 2 == 0 {
        print("#\(i) par!!!")
    } else if i % 1 == 0 {
        print("#\(i) impar!!!!!!")
    } else if i >= 30 && i <= 40 {
        print("#\(i) #Viva Swift!!!")
    } else {
        print("#\(i) #COLADO")
    }
}
