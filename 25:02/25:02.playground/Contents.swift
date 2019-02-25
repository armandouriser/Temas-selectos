import UIKit
let age = 21
let months = 8
let name = "Armando"
let firtsName = "Uribe"
let lastName = "Serralde"
let birthday = Date(timeIntervalSinceNow: -21600)
let isHappy = "😃"
func hello(name nombre:String) -> String
{
    let saludo:String = "HOLA" + nombre
    return saludo
    //print("hola " + nombre)//cadena
    
    //print("hola \(name)") //interpolacion
    //print("hola", name)
}
hello(name : "pablo")
let saludo : String = hello(name: "pablo")
print(birthday)
