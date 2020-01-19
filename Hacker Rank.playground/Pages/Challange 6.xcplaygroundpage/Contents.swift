//: [Previous](@previous)

import Foundation

func birthdayCakeCandles(ar: [Int]) -> Int {
    var result = 0
    let max = ar.max()
    
    result = ar.filter { (data) -> Bool in
        data == max
    }.count
    
    return result
}

print(birthdayCakeCandles(ar: [2,3,3,5]))
