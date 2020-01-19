//: [Previous](@previous)

import Foundation

func timeConversion(s: String) -> String {
    /*
     * Write your code here.
     */
    
    let inFormatter = DateFormatter()
    inFormatter.dateFormat = "hh:mm:ssa"

    let outFormatter = DateFormatter()
    outFormatter.dateFormat = "HH:mm:ss"

    let date = inFormatter.date(from: s)!
    let outStr = outFormatter.string(from: date)
    return outStr
}
let input = "11:45:54 PM"

print(timeConversion(s: input))




