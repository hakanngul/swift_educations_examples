import UIKit

var greeting = "Hello, playground"


var str:String? // = "Hakan"

str = "Hakan"
//if str != nil {
//    print(type(of: str!), str!)
//} else {
//    print("str nil değeri içeriyor.")
//}

if let temp = str {
    print(temp)
} else {
    print("str nil değeri içeriyor.")
}

var yazi = "48s"

if let sayi = Int(yazi){
    print(type(of: sayi), sayi)
} else {
    print("String ifade sayısal veriden farklı içeriğe sahip \(yazi)")
}
