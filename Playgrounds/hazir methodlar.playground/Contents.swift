import UIKit

//for _ in 1...10 {
//    var randomNumber = Int(arc4random_uniform(10))
//    print(randomNumber)
//}

//for _ in 1...10 {
//    print(Int.random(in: 0...9))
//}

print(ceil(6.523))
print(floor(6.5))
print(sqrt(9.0))
print(pow(3.0, 4.0))
print(abs(-10))
print(max(999, 218737))
//print(min(23123, 34534))

//Tarihsel İşlemler
let tarih = Date()
let takvim = Calendar.current

let year = takvim.component(.year, from: tarih)
let month = takvim.component(.month, from: tarih)
let day = takvim.component(.day, from: tarih)

let hour = takvim.component(.hour, from: tarih)
let min = takvim.component(.minute, from: tarih)

print(tarih)
print(takvim)
print(year)
print(month)
print(day)
print(hour)
print(min)










