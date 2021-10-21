//
//  main.swift
//  lessonTestOne
//
//  Created by Евгения Шуляковская on 13.10.2021.
//

import Foundation

print("Hello, World!")



// Решить квадратное уравнение

let a: Double = 1
let b: Double = 2
let c: Double = 3
let x1: Double
let x2: Double

var D: Double = b * b - 4 * a * c

if D < 0 {
    print ( "корней нет")
}
else if D == 0 {
    x1 = ( -b) / ( 2 * a)
    print ( "x = " , x1)
}
else if D > 0 {
    x1 = ( -b + sqrt (D)) / (2 * a)
    x2 = ( -b - sqrt (D)) / ( 2 * a)
    print ( x1, x2 )
}

 //Найти площадь,периметр и гипотенузу треугольника

let catet1 = r
let catet2 = y
let r: Double = 12
let y: Double = 8

let ploscad = S
let S: Double = (r * y) / 2
print (S)

let hypotenuse = H
let H: Double = sqrt(pow (r, 2) + pow (y, 2))
print (H)

let perimetr = P
let P: Double = r + y + H
print (P)



// Найти сумму вклада

let deposit = d
let d: Float =  100
let percent = p
let p: Float = 15
let years = y
let y: Float = 5
let sum: Float = (d * p) / 100
let sum5: Float = (sum * 5) + d
print (sum5)
