//: [Previous](@previous)

import Foundation

func gradingStudents(grades: [Int]) -> [Int] {
    // Write your code here
    let rounded = grades.map { (test) -> Int in
        let modulus = test % 5
        let result = (modulus >= 3 && test >= 38) ? 5 - modulus  : 0
        return test + result
    }
    
    return rounded
}

print(gradingStudents(grades: [78,38,82,88]))
