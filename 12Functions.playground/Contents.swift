
import Foundation

func sayHelloWorld() {
    print("Hello, world!")
}

func sayHello(name: String) {
    print("Hello, \(name)!")
}

func say(_ greeting: String, to name: String) {
    print("\(greeting), \(name)!")
}

say("Goodbye", to: "Hollywood")

func add(_ a:Int, _ b: Int) -> Int {
    return a + b
}

add(4, 6)

func add(_ ints: Int...) -> Int {
    return ints.reduce(0, +)
}

add(2, 4, 6, 8, 10)

print("This", "is", "cool", separator: " ", terminator: "!")

var studentsScore = 76.0

func apply(extraCreit: Double, toScore score: inout Double) {
    score += extraCreit
}

apply(extraCreit: 10.0, toScore: &studentsScore)

let values = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]
let suits = ["♠️", "♥️", "♦️", "♣️"]

func randomIndexFor(array: Array<Any>) -> Int {
    return Int(arc4random_uniform(UInt32(array.count)))
}

func dealACard() -> (value: String, suit: String) {
    let randomValueIndex = randomIndexFor(array: values)
    let randomSuitIndex = randomIndexFor(array: suits)
    
    return (values[randomValueIndex], suits[randomSuitIndex])
}

let card = dealACard()

card.0

card.suit

func add(ints: [Int]) -> Int {
    return ints.reduce(0, +)
}

func multiply(ints: [Int]) -> Int {
    return ints.reduce(1, *)
}

func perform(_ operation: ([Int]) -> Int, onInts ints: Int...) -> Int {
    return operation(ints)
}

perform(add, onInts: 1, 2, 3)

perform(multiply, onInts: 4, 5, 6)

func getOperationPerformer() -> ((([Int]) -> Int, Int...) -> Int) {
    return perform
}

let myOp = getOperationPerformer()

myOp(add, 7, 8, 9)

func proceesInput(input: String) {}

func processInput(input: Int) {}

func precessInput(int: Int) {}

func processInput(input: Int) -> String {
    return "\(input)."
}

func processInput(input: Int) -> Int {
    return input * input
}

let a = 1 + 2

let b = 1.0 + 2.0

a ~= 3

func ~=(integer: Int, double: Double) -> Bool {
    return integer == Int(double)
}

a ~= b

func ~=(integer: Int, string: String) -> Bool {
    return "\(integer)" == string
}

let c = 3

a ~= c