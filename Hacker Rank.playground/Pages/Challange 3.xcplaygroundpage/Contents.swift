//: [Previous](@previous)

import Foundation


func plusMinus(arr: [Int]) -> Void {

    /// Print positif
    let positif = arr.filter { (arrPositif) -> Bool in
        arrPositif > 0
    }
    let format = "%0.0\(arr.count)f"
    print(NSString(format: format as NSString, Double(positif.count) / Double(arr.count)))
    /// Print Negatif
    let negatif = arr.filter { (arrNegatif) -> Bool in
        arrNegatif < 0
    }
    print(NSString(format: format as NSString, Double(negatif.count) / Double(arr.count)))
    /// Print Zero
    let zero = arr.filter { (arrZero) -> Bool in
        arrZero == 0
    }
    print(NSString(format: format as NSString, Double(zero.count) / Double(arr.count)))
}

plusMinus(arr: [-4, 3, -9, 0, 4, 1])


