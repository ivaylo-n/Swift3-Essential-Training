
import Foundation

let riders: [(name: String, heightInches: Int)]

riders = [
    ("Charloe", 46),
    ("Laura", 50),
    ("Minnie", 42)
]

for rider in riders {
    guard rider.heightInches >= 44 else {
        print("\(rider.name) is NOT tall enough")
        continue
    }
    
    print("\(rider.name) is tall enough")
}

func updateSingFor(lifeguardOnTuty: String?) {
    guard let lifeguard = lifeguardOnTuty else {
        print("No lifeguard on duty. Swim at your own risk!")
        return
    }
    
    print("Lifeguard on duty: \(lifeguard)")
}

updateSingFor(lifeguardOnTuty: nil)

updateSingFor(lifeguardOnTuty: "C.J")

let testScore = arc4random_uniform(50)  + 51

switch testScore {
case 100:
    print("💯")
case 0...69:
    print("Study more and try again")
case 70...74:
    print("C")
case 75...79:
    print("C+")
case 80...84:
    print("B")
case 85...89:
    print("B+")
case 90...94:
    print("A")
default:
    print("A+")
}

let die1 = arc4random_uniform(6) + 1

let die2 = arc4random_uniform(6) + 1

switch (die1, die2) {
case (1, 1):
    fallthrough
case (6, 6):
    print("30 points")
case (1...2, 1...2):
    print("16 points")
case _ where die1 + die2 == 7:
    print("5 points")
case let (thrown, _) where die1 == die2:
    switch  thrown * 2 {
    case 4, 10:
        print("8 points")
    default:
        print("10 points")
    }
default:
    break
}

do {
    defer{
        print("Lift off!")
    }
    
    for i in (1...3).reversed() {
    print(i)
    }
}

do {
    defer {
        print("Action!")
    }
    
    defer {
        print("Camera")
    }
    
    defer {
        print("Lights")
    }
    
    print("All quiet on set")
}

func doSomething(passing: Bool) {
    defer {
        print("Prints no matter what!")
    }
    
    guard passing else {
        print("Guard failed")
        return
    }
    
    print("Guard passes")
}

doSomething(passing: false)

class Employee {
    let name: String
    var manager: Employee? = nil
    
    init(name: String) {
        self.name = name
    }
    
    func printName() {
        print(name)
    }
}

let charlotte = Employee(name: "Charlotte")
let lori = Employee(name: "Lori")
let scott = Employee(name: "Scott")
let betty = Employee(name: "Betty")

betty.manager = scott
scott.manager = lori
lori.manager = charlotte

if let manager = betty.manager {
    if let manager = manager.manager {
            manager.printName()
    }
}
betty.manager?.manager?.manager?.printName()

let teams = ["Dev": [scott, betty]]

teams["Dev"]?[1].manager?.printName()

let employee = teams["Dev"]?[1]