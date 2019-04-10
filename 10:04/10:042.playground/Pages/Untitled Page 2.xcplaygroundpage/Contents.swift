//: [Previous](@previous)

import Foundation

struct StepCounter{
    var totalSteps:Int = 0 {
        willSet {
            print("about to set totalSteps to \(newValue)")
        }
        didSet{
            if totalSteps > oldValue {
                print("Added \(totalSteps - oldValue) steps")
            }
        }
    }
}
var stepsArmando = StepCounter()
stepsArmando.totalSteps
stepsArmando.totalSteps = 10
stepsArmando.totalSteps = 35
//: [Next](@next)
