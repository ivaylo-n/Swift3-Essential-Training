
var hello = "Hello, "

var world = "world!"

hello += "viewer!"

hello

let startIndex = hello.index(hello.startIndex, offsetBy: 7)

let endIndex = hello.index(hello.endIndex, offsetBy: -2)

let viewer = hello[startIndex...endIndex]

hello.replaceSubrange(startIndex...endIndex, with: world)

var apples = ["McIntosh", "Red Delicious"]

apples += ["Granny Smith"]

var mixedApplesAndOranges = apples + ["Navel", "Valencia", "Moro"]

let anAplleAndOrange = mixedApplesAndOranges[2..<4]

mixedApplesAndOranges.removeSubrange(2...3)

print(mixedApplesAndOranges)


let name = "Charlotte"

let salutation = name.isEmpty ? "Hello" : "Hi, \(name)!"

name.isEmpty ? print("No name given") : print("Name is \(name)")

let birthYear = 2005

let generation = birthYear < 1945 ? "Greatest Generation" :
birthYear < 1965 ? "Baby Boomers" :
birthYear < 1982 ? "Generation X" :
birthYear < 1996 ? "Generation Y" : "Generation Z"

var selectedSize: String?

let orderSize = selectedSize ?? "M"
    