print("Hello World")

/*let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0*/

//var x = 0.0, y = 0.0, z = 0.0

var welcomeMessage: String

welcomeMessage = "Hello, Shiva"

var red, blue, green: Double

print(welcomeMessage)

print("Say Hi to the Coder \(welcomeMessage)")

let Vedant = "Aloo"; print(Vedant)

let minValue = UInt8.min
let maxValue = UInt8.max

let meaningOfLife = 42
let pi = 3.14159
let anotherPi = 3 + 0.14159

let decimalInteger = 13
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimalInteger = 0x11

typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.max

let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious{
    print("Mmm, tasty turnips!")
} else{
    print("Eww, turnips are horrible.")
}

let i = 1
if i == 1{
    print("Bhavish is Useless")
}

let http404Error = (404, "NotFound")
let (statuscode, statusmessage) = http404Error
print("Status Code is \(statuscode)")
print("Status Message is \(statusmessage)")

let (justTheStatusCode, _) = http404Error
print("Status code is \(justTheStatusCode)")

print("Status code is \(http404Error.0)")
print("Status code is \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")
print("Status code is \(http200Status.statusCode)")
print("Status message is \(http200Status.description)")

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

var serverResponseCode: Int? = 404
serverResponseCode = nil

if convertedNumber != nil{
    print("Converted Number as an Integer \(convertedNumber!).")
}

if let actualNumber = Int(possibleNumber){
    print("The String is \"\(possibleNumber)\" has an integer value of \(actualNumber)")
}else {
    print("The String\"\(possibleNumber)\" couldn't be converted into an integer")
}

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}

if let firstNumber = Int("4") {
    if let secondNumber = Int("42") {
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}

let possibleString: String? = "An optional string."
let forcedString: String = possibleString!


let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString

let optionalString = assumedString

if assumedString != nil {
    print(assumedString!)
}

if let definiteString = assumedString {
    print(definiteString)
}
