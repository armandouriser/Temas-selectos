import UIKit

var str = "Hello, playground"

func printFullName(firtsName:String,middleName:String?,lastName:String){
    if let middleName = middleName{
    print(firtsName,middleName,lastName)
    }
    else {
        print(firtsName,lastName)
    }
}
printFullName(firtsName: "Armando", middleName: nil, lastName: "Uribe")

