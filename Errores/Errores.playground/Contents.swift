import UIKit

var greeting = "Hello, playground"

func errores() throws{
    //Si hay algun error
}

do {
    try errores()
    //No hay error
}catch{
    //Si hay error
}

//Aserciones [debug] y precondiciones [build]


let age = 3
//precondition(age>8, "La edad edebe ser mayor a 8")
//assert(age>0, "La edad tiene que ser mayor a 0")
if(age>=10)
{
    //Precondicion
    
    //Aserciones
    //La edad tiene que ser mayor a 0

    print("Perfecto")
}
else
{
    assertionFailure("Fatal, no se cumple")
}




