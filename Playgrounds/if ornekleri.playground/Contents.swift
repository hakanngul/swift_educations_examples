import UIKit

var greeting = "Hello, playground"



var secim = 2
let kisaKenar = 10
let uzunKenar = 20
let yariCap = 4
let π = 3.14

secim = readLine()

print("Seçiminiz : \(secim)")
if secim == 1 {
    print("Dikdörtgen Alanı")
    print("Kısa Kenar : \(kisaKenar)")
    print("Uzun Kenar : \(uzunKenar)")
    let alan = kisaKenar * uzunKenar
    print("Sonuç : \(alan)")
}

if secim == 2 {
    print("Çember Alanı")
    print("Yarı Çapı : \(yariCap)")
    let alan = π * Double(yariCap * yariCap)
    print("Sonuç : \(alan)")
}
