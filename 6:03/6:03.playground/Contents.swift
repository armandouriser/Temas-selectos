import UIKit

var str = "Hello, playground"

5 != 6
5 < 9
var video = 8
if video < 10
{
    print("el video dura mucho")
    
}
 else if video > 500
{
    print("esta muy largo")
}
else
{
    print("mo esta tan  largo")
}

//insancias
//creacion de objeto a partir de clases


var hola = "hola buenos dias"
hola.hasPrefix("hola")//metodo de instancia
hola.removeAll()

hola.isEmpty
hola.removeAll()

//arreglos y ciclos
 var devices = ["ipad","iphone","imac"]
devices[1]
let numeros = [1,2,3,4,5,6]
print ("yo tengo un" ,devices[2])
let amikos = ["brian","pix","marduk"]
for amiko in amikos
{
    let bestamiko = amiko
    print("oye" , bestamiko)
    
}
devices.append("mac mini")
devices.insert("aple tv", at: 0)
devices += ["samsung","zony"]
devices.removeFirst()

devices.removeLast()
