let someString = " My Bhavish is Useless"
print(someString)

let quotation = """
"The Reason why Bhavish is Useless."
Because He will plan something and do Something. Never Attends his classes and never allows his friends attend too. "You Guys only tell what we can do with these kind of Useless Friend?"
"""
print(quotation)

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"

let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"
let sparklingHeart = "\u{1F496}"

var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty {
    print("Nothing to see here")
}

var variableString = "Bhavish"
variableString += " and Shiva are Good College Buddies"
print(variableString)

for character in "Shiva"{
    print(character)
}

let nameCharacters: [Character] = ["S", "H", "I", "V", "A", "!"]
let nameString = String(nameCharacters)
print(nameString)

let string1 = "Shiva"
let string2 = " Bhavish"
var friends = string1 + string2
print(friends)

var instruction = "look over Useless Kid"
instruction += string2

let exclamationMark: Character = "!"
friends.append(exclamationMark)

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

let eAcute: Character = "\u{E9}"
let combinedEAcute: Character = "\u{65}\u{301}"

let goodString = " Shiva is a Good Coder"
print("goodString has \(goodString.count) Characters")

let greeting = "Shiva Apple Tag!"
greeting[greeting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startIndex)]
let index = greeting.index(greeting.startIndex, offsetBy: 7)
greeting[index]

for index in greeting.indices {
    print("\(greeting[index]) ", terminator: "")
}

var welcome = "hello"
welcome.insert("!", at: welcome.endIndex)
welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))

welcome.remove(at: welcome.index(before: welcome.endIndex))
let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
welcome.removeSubrange(range)

let greet = "Hello, Shiva!"
let indexGreet = greet.firstIndex(of: ",") ?? greet.endIndex
let beginning = greet[..<indexGreet]
let newString = String(beginning)

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

var act1SceneCount = 0
for scene in romeoAndJuliet{
    if scene.hasPrefix("Act 1 "){
        act1SceneCount += 1
    }
}
print("There are \(act1SceneCount) scenes in Act 1")

var mansionCount = 0
var cellCount = 0
for scene in romeoAndJuliet{
    if scene.hasSuffix("mansion"){
        mansionCount += 1
    } else if scene.hasSuffix("cell"){
        cellCount += 1
    }
}
print("\(mansionCount) mansion Scenes and \(cellCount) Cell Scenes")

let dogString = "Dog‼"

for codeUnit in dogString.utf8 {
    print("\(codeUnit) ", terminator: "")
}
print("")

for codeUnit in dogString.utf16 {
    print("\(codeUnit) ", terminator: "")
}
print("")

for scalar in dogString.unicodeScalars {
    print("\(scalar.value) ", terminator: "")
}
print("")

for scalar in dogString.unicodeScalars {
    print("\(scalar) ")
}
