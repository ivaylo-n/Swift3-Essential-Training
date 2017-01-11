
let numbers = [1, 2, 3]

for i in numbers {
    print(i)
}

for var i in numbers {
    i *= 2
    print(i)
}

let letters: Set = ["a", "b", "c"]

for l in letters {
    print(l)
}

let scores = ["Scott": 80, "Lori": 90, "Charlote": 100]

for (player, score) in scores {
        print(player, "scored", score)
}

for l in "SWIFT".characters.enumerated() {
    print(l)
}

for i in 1...3 {
    print(i)
}

for i in 2...10 where i % 2 == 0 {
    print(i)
}

for i in stride(from: 2, to: 10, by: 2) {
    print(i)
}

for i in stride(from: 2, through: 10, by: 2) {
    print(i)
}

 import Foundation

while arc4random_uniform(100) + 1 < 100 {
    print(".", terminator: "")
}

print()

repeat {
    print(".", terminator: "")
} while arc4random_uniform(100) + 1 < 100