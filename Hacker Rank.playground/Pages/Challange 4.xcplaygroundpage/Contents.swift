//: [Previous](@previous)

import Foundation

func staircase(n: Int) -> Void {
    var hash = ""
    for i in 1...n {
        let spaces = String(repeating: Character(" "), count: n - i)
        hash += "#"
        print(spaces + hash)
        
    }
}
staircase(n: 4)
