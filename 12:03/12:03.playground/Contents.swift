import UIKit

var str = "Hello, playground"
enum comida {// nuevo tipo de dato
    
    case pasta
    case hamburguesa
    case sopa
}
 let restaurante = comida.hamburguesa

enum comidaDos{
    case pescado, pollo, nuggets
    
}

var election: comidaDos
 election = comidaDos.nuggets
enum lunchchoice{
    
    case pasta, burger, soup
}
let mylunch = lunchchoice.burger
let yourlunch = lunchchoice.burger
if mylunch == yourlunch{
    "comemos"
}
else{
    "puedo probar?"
}
func cookLunch(_ choice: lunchchoice) -> String {
    if choice == .pasta{
        return "🍲"
    }
    else if choice == .burger
    {
        return "🍔"
    }
    else if choice == .soup
    {
        return "🥘"
    }
    return "como llegue aqui?"
    
}
let choice = lunchchoice.burger
switch choice {
case .pasta: "🍲"
case .burger: "🍲"
    
    
case .soup:
    "🍲"
}
