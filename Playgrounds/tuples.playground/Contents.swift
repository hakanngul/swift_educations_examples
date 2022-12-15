import UIKit


var kisi = ("Hakan", "GÜL", 123)

for data in 1...3 {
    print(data)
}

var errorMessage = (404, "Not Found Data")

var nokta = (x:10,y:30)


print(nokta.x, nokta.y)
print(kisi.0)
print(kisi.1)

print(errorMessage.self)
print(errorMessage.0)
print(errorMessage.1)

var x: Int = 100

if(x == 100){
    print(x)
}



print(10 == 20 ? "Eşit" : "Değil")
