//: [Previous](@previous)

import Foundation

struct Temperature {
    static var boilingPoint = 100
    var celsius: Double
    static func hello(){
        print("hola")
    }
}
let instance = Temperature(celsius: 300.0)
let instance2 = Temperature(celsius: 200.0)
instance.celsius
Temperature.boilingPoint = 500
instance2.celsius
Temperature.boilingPoint
Temperature.hello()
//: [Next](@next)
