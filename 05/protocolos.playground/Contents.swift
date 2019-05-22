import UIKit

var str = "Hello, playground"
class Shoe: CustomStringConvertible, Equatable{
    static func == (lhs: Shoe, rhs: Shoe) -> Bool {
        if lhs.size == rhs.size{
            return true
        }
        return false
    }
    
    var description: String{
        return "Shoe(color:\(color) size: \(size) hasLaces: \(hasLaces) )"  //esto es interpolar es una propiedad calculada ya que se actualiza sola
    }
    
    
    let color: String
    let size: Int
    let hasLaces: Bool
    init(color:String,size:Int,hasLaces:Bool) {
        self.color = color
        self.size = size
        self.hasLaces = hasLaces
    }
}
let zapato = Shoe(color: "cafe", size: 27, hasLaces: false)
let chancla = Shoe(color: "verde", size: 27, hasLaces: true)
print(zapato)
print(chancla)
zapato == chancla
