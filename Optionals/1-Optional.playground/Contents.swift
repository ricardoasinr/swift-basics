import UIKit

/*
 //Optional [1]
let posible = "31"
let convertir = Int(posible)
*/

//Optional [2]
var numero : Int?

numero = 12

//Método número 1
if(numero == nil)
{
    print("VACIO")
}

else
{
    //Force unwrapping
    print("Existe valor, el valor es \(numero!)")
    //Con ! forzamos a que sea un valor entero
}

//Método número 2
if let correcto = numero{
    //print("El numero \(numero) no es un valor NIL, tiene un //valor de \(correcto)")
    print("Esta todo ok")
}
//Ya no es necesario utilizar el numero, es decir el optional
//Método número 3
//Múltiples correcciones
let numero1 :String = "2"
let numero2 :String = "3"


if let PrimerNumero = Int(numero1), //Si el primer numero puedo convertirlo a entero
                                    //Puedo seguir, caso contrario no se puede hacer nada
   let SegundoNumero = Int(numero2),
   PrimerNumero>SegundoNumero
{
    print("La suma de estos dos es: \(PrimerNumero+SegundoNumero)")
    print("El primer numero es mayor")
}
else
{
    print("El segundo numero es mayor")
}
