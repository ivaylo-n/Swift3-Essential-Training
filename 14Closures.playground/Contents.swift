
import Foundation

let names = ["Scott", "Lori", "Charlotte", "Betty", "Stella", "Isabella", "Lilith"]

let namesBiginningWithS = names.filter({ (name: String) -> Bool in
    return name.lowercased().characters.first! == "s"
})

let namesIncudingAnE = names.filter() {
    return $0.lowercased().characters.contains("e")
}

names.sorted (by: >)

print(names)

let nestedArray = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

let flattendArray = nestedArray.flatMap{ $0 }

print(flattendArray)

let randomName: String = {
    let randomIndex = Int(arc4random_uniform(UInt32(names.count)))
    return names[randomIndex]
}()

let helloSayer = { print("Hello, world") }

helloSayer()

let randomNameGetter: () -> String = {
    let randomIndex = Int(arc4random_uniform(UInt32(names.count)))
    return names[randomIndex]
}

randomNameGetter()

func execute(_ closure: @autoclosure () -> Void) {
    closure()
}

execute(print("Hello, again"))

func simulateServerResponse(_ closure: @escaping () -> String) {
    let delay = DispatchTime.now() + .seconds(5)
    
    DispatchQueue.main.asyncAfter(deadline: delay){
        print(closure())
    }
    print(randomNameGetter())
}

let printAferDelay = {
    let delay = DispatchTime.now() + .seconds(5)
    
    DispatchQueue.main.asyncAfter(deadline: delay) {
        print("Printed after a delay")
    }
}

func execute(_ closure: () -> Void) {
    printAferDelay()
}

import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true

//execute (printAferDelay)

simulateServerResponse(randomNameGetter)
