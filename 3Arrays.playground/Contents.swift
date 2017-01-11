
var threeStooges = ["Moe", "Larry", "Curcly"]

var inningScores: [Int]

inningScores = []

var testScores = [Double] ()

var quizScores: Array<Double> = []

var allScores = Array<Double>()

var counters = Array(repeating: 0, count: 5)

var averageScores = [Float](repeating: 0.0, count: 5)

var optionalArray: [Int]?

var arrayOfOptionals: [Int?] = [nil, 1, nil, 2]

var optionalArrayOfOptionals: [Int?]?

var arrayOfAny: [Any] = [1, 2.0, "three"] // Avoid doing this!

threeStooges.count

threeStooges.contains("Moe")

let larry = threeStooges[1]

threeStooges[1] = "Jerome (\"Curcly\")"

let moe = threeStooges.first

let curcly = threeStooges.last!

let threeStoogesSorted = threeStooges.sorted()

threeStooges.sorted()

threeStooges.append("Shemp")

threeStooges.append(contentsOf: ["Joe", "Curly Joe"])

threeStooges.insert("Abbot", at: 0)

let notAStooge = threeStooges.removeFirst()

let curlyJoe = threeStooges.removeLast()

let shemp = threeStooges.remove(at: 3)

threeStooges.removeLast()

var famousGroupsOfThree = [
    threeStooges,
    ["Athos", "Porthos", "Aramis"],
    ["Tony!", "Toni!" , "Tone!"]
]

let aramis = famousGroupsOfThree[1][2]