//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var hello = "Hello,"; var playground = "playground"

for i in 0..<64 {
    var point = sin(Double(i)*100)
}

print(str)

NSLog(str)

print(hello, playground)

print(hello, playground, separator: " ", terminator: "")

print ("...")

print("\(hello) viewer!")

print("1 + 1 = \(1 + 1)")

func printLiteralExpressions() {
    print("Function: \(#function)")
    print("File: \(#file)")
    print("Line: \(#line)")
    print("Column: \(#column)")
}

printLiteralExpressions()

/// A Quick Help comment
func doSomething() {}


/// Squares an integer
/// - waring: Integer must be less 3037000500
/// - Parameter integer: Integer to square
/// - Returns: `integer` squared

func square(integer: Int) -> Int {
    return integer * integer
}

let constantSring = "Can't change me"

//constantSring = "Don't even try"

var greetingLan: String = "Hello, Swift"

//greetingLan = 1

let 🚀👨🏻 = "Rocket man"

let `class` = "Computer Science"

let rocket: Character = "🚀"

let integer: Int = -1

let unsingedInt: UInt = 1_234_567_890

let double: Double = 1.12345678902345 // Double: 15-decimal precision

let float: Float = 1.123456 // Float: 6-decimal precision

Double(integer) * double * Double(float)

let pi = Double.pi

pi.rounded(.up)

let binaryTen = 0b1010

let octalTen = 0o12

let hecadecimalTen = 0xA

let twelveMillion = 1.2e7 // 1.2 * 10^7

let swiftIsAwesome = true

let gettingARootCanalIsFun: Bool = false

let aquaRGB = (0, 128, 255)

typealias Code = UInt8

let whiteRGB = (Code.max, Code.max, Code.max)

let blackRGB = (Code.min, Code.min, Code.min)

var worldOfWisdom: String

//print(worldOfWisdom)

worldOfWisdom = "Do or not. There is no try."

var one, two ,three: Int

one = 1
two = 2
three = 3

let piz: String

piz = "Don't wish. Do"

//piz = "Changed"

var maybeASring: String?

print(maybeASring)

maybeASring = ""

maybeASring?.isEmpty

maybeASring == nil

maybeASring = "Luck favors the prepared."

print(maybeASring!)

let definitelyAString = maybeASring!

var moslLikelyAnInt: Int!

moslLikelyAnInt = 5

print(moslLikelyAnInt)
