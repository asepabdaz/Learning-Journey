//: [Previous](@previous)

import Foundation

func miniMaxSum(arr: [Int]) -> Void {
    let sum = arr.reduce(0, +)
    
    let newArr = arr.map { (test) -> Int in
        let t = sum - test
        return t
    }
    
    print("\(newArr.min()!) \(newArr.max()!)")
}
miniMaxSum(arr: [1,2,3,4,5])
