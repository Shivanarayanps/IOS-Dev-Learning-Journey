let b = 10
var a = 5
a = b

let(x, y) = (1, 2)

1 + 3
3 - 6
6 * 5
10.0 / 2.5

"Hello," + "Shiva"

10 % 4

-10 % 4

let three = 3
let minusThree = -three
let plusThree = -minusThree

let minusSix = -6
let alsoMinusSix = +minusSix

var c = 1
c += 2

1 == 1
2 != 1
2 > 1
1 < 2
1 >= 1
2 <= 1

let name = "Shiva"
if name == "Shiva"{
    print("Hello,\(name)")
} else{
    print("I'm sorry, I Don't recognize \(name)")
}

(1, "zebra") < (2, "apple")
(3, "apple") < (3, "bird")
(4, "dog") == (4, "dog")

let contentHeight = 40
let hasHeader = true
let rowheight = contentHeight + (hasHeader ? 50 : 40)
print(rowheight)

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

let names = ["Shiva", "Vedant", "Bhavish", "Anurag", "Prakhar"]
let count = names.count
for i in 0..<count{
    print("The Person \(i+1) is is called \(names[i])" )
}

let allowedEntry = false
if !allowedEntry{
    print("Access Denied")
}

let enteredDoorCode = true
let biometricScan = false
if enteredDoorCode && biometricScan{
    print("Welcome")
} else{
    print("Get Out!!")
}

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}

if enteredDoorCode && biometricScan || hasDoorKey || knowsOverridePassword{
    print("Welcome!")
} else{
    print("Get out!!")
}

if (enteredDoorCode && biometricScan) || hasDoorKey || knowsOverridePassword{
    print("Welcome!")
} else{
    print("Get out!!")
}
