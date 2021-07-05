import UIKit

/*
 //Optional [1]
let posible = "31"

let convertir = Int(posible)
*/

//Optional [2]
var numero : Int?

numero = 12

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


