//: Playground - noun: a place where people can play

import UIKit

/*
 
 NOTA GENERAL:
 No me quedaba claro en el enunciado del ejercicio si un caso concreto anulaba el anterior,
 es decir un número como 40 que cumple las tres condiciones debe mostrar todos los mensajes
 o sólamente el último.
 
 He interpretado que debe mostrarlos todos, de modo contrario la orden "par/impar" anularia
 el mensaje de "Bingo" y los números del 30 al 40 sólo mostrarian "Viva Swift!!!" y  no el
 mensaje de "par/impar" o el "Bingo".
 
 En caso de querer anular anteriores mensajes en vez de p = p + mensaje se debería construir
 con p = String(n) + mensaje, de modo que volveríamos a iniciar la variable y borraríamos el
 contenido anterior.
 
*/

//creo un bucle que me generará los números del 0 al 100
for n in 0...100{
    
    /*
    creo una variable "p" de tipo string que me servirá para
    concatenar el numero y el mensaje que le acompañe
    */
    
    //a dicha variable le asigno inicialmente el número en curso
    var p = "\(n)"
    
    //si es divisible entre 5...
    if n % 5 == 0{
        p = p + "\t Bingo!!!"
    }
    
    //si es par (por tanto divisible entre dos)
    if n % 2 == 0{
        p = p + "\t par!!!"
    } else {
        p = p + "\t impar!!!"
    }
    
    //si está entre 30 y 40...
    if n > 30 && n <= 40{
        p = p + "\t Viva Swift!!!"
    }
    
    //imprimo dicha variable para mostrar el resultado
    print (p)
}
