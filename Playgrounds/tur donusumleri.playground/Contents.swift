import UIKit


var i:Int = 42
var d:Double = 42.25
var f:Float = 42.89

var sonuc1:Int = Int(d)
var sonuc2:Double = Double(d)
var sonuc3:Int = Int(f)

print(sonuc1)
print(sonuc2)
print(sonuc3)
print(String(i))
print(String(d))
print(String(f))
print(type(of: String(f)))

var sayi1 = "34"

if let sayi1 = Int(sayi1){
    print(sayi1)
}

var yazi2 = "34.55"

if let yazi2 = Double(yazi2){
    print(yazi2)
}
    
var yazi3 = "45T"

if let sayi3 = Int(yazi3){
    print(sayi3)
}
