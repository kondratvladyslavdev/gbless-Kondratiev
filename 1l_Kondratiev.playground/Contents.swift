import UIKit
import Darwin


var a = 5.0
var b = 10.0
var c = 2.0

var x1: Double = 0
var x2: Double = 0

var D = pow(b, 2) - 4 * a * c

if D < 0{
    print(" Нет корней ")
} else if D == 0{
    x1 = (-b + sqrt(D)) / (2 * a)
}else if D > 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b - sqrt(D)) / (2 * a)
}

print("x1 = \(String(format: "%.2f", x1 )) \nx2 = \(String(format: "%.2f", x2))")



print("\n\n\n")

var k1 = 3.0
var k2 = 12.0

var h: Double
var S: Double
var P: Double

h = sqrt(pow(k1,2) + pow(k2,2))
S = 0.5 * a * b
P = k1 + k2 + h

print("Гипотенуза: \(String(format: "%.2f",h)) \nПлощадь: \(String(format: "%.2f",S)) \nПериметр: \(String(format: "%.2f",P))")

print("\n\n\n")

let y: Double = 5
var sum: Double = 10500
var perc: Double = 4
var income: Double

income = sum * pow((1 + perc / 100), y)

print("Доход через 5 лет: \(String(format: "%.2f", income))")
