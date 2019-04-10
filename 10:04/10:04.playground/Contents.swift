import UIKit

var str = "Hello, playground"
struct Person{
    var name : String
    func sayHello(){
       print( "hello there, my name is\(name)")
    }
}
struct Temperature {
    var celsius: Double
   var fahrenheit: Double
   {return celsius * 1.8 + 32} //propiedades computadas depende de otra propiedad
    var kelvin: Double
    {return celsius + 273.15}
   /* init(celsius:Double) {
        self.celsius = celsius
        fahrenheit = celsius * 1.8 + 32
        kelvin = celsius + 273.15
    }
    init(fahrenheit: Double) {
        celsius = (fahrenheit - 32)/1.8
        self.fahrenheit = fahrenheit
        kelvin = celsius + 273.15
    }
    init(kelvin: Double){
        celsius = kelvin - 273.15
        fahrenheit = celsius * 1.8 + 32
        self.kelvin = kelvin
    }*/
}
var instancia1 = Temperature(celsius: 100)
instancia1.kelvin
instancia1.celsius
instancia1.fahrenheit
instancia1.celsius = 120
instancia1.fahrenheit
instancia1.kelvin
instancia1.celsius
