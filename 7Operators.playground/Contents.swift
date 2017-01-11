
let result = 5 + Float(6.7)

let two = 2

10.4 / Double(two)

let a = 98.0

a.remainder(dividingBy: 10.5)

let b = 9.0

b.squareRoot()

import Foundation

sqrt(100)

pow(2, 8)

func ==(lhs: SomeClass, rhs: SomeClass) -> Bool {
    return lhs.title == rhs.title
}

class SomeClass {
    var title = "SomeClass"
}

let x = SomeClass()
let y = SomeClass()
let z = x // Passed by reference

x == y
x == z

x === y
x === z

z.title = "New title"
y.title = "New title"

x == y

let rangeA = 0..<10

rangeA.count

let rangeB = 0...10

rangeB.count

var fibonacciNumbers = [1, 3, 6, 10, 15, 21] // Not!

let raplacement = [1, 2, 3, 5, 8, 13]

fibonacciNumbers.replaceSubrange(1..<5, with: raplacement)

print(fibonacciNumbers)