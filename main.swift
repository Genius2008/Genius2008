//
//  main.swift
//  Homework2
//
//  Created by Евгения Шуляковская on 18.10.2021.
//

import Foundation

print("Hello, World!")

// 1. Четное число или нет

func findNumber ( number: Int){
    number % 2 == 0 ? print ("четное"): print ("нечетное")
}


// 2. делится на 3 без остатка
func devideNumber ( number: Int){
    number % 3 == 0 ? print ("четное"): print ("нечетное")
}


// 3. Создать возрастающий массив из 100

var hundredNumbers = [Int] ()
    for number in 1...100{
    hundredNumbers.append(number)
}
print (hundredNumbers)


// 4. Удалить из массива все четные числа и числа, которые не делятся на 3

var hundredNumbers = [Int] ()
    for number in 1...100{
    hundredNumbers.append(number)
}
for remuveNumbers in hundredNumbers{
    remuveNumbers % 2 == 0 || remuveNumbers % 3 == 0 :
    print ("removeNumbers")
}


// 5. Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 50 элементов.

func fibonacci(_n: Int) → [Int] {
    var _: [Int] = [0, 1]
    
    for sum in 2...n {
        fibonacciNumbers.append(fibonaccinumbers[sum -1] + fobonacciNumbers[sum - 2])
    }
    return fibonacciNumbers

}
print(fibonacci(50))



