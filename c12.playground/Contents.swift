//: Playground - noun: a place where people can play
// c12
// function

import Cocoa

// basic func
func printGreetings(){
    print("Greetings!")
}
// calling the func
printGreetings()

//division func
func divisionDescriptionFor(numerator: Double, denominator: Double) {
    print("\(numerator) divided by \(denominator) equals \(numerator / denominator)")
}
divisionDescriptionFor(numerator: 9.0, denominator: 3.0)

// Params name with (:to) make it more readable
func printPersonalGreeting(to name: String) {
    print("Hello \(name), welcome to your playground.")
}
printPersonalGreeting(to: "Johnson")

// Variadic parameter
func printPersonalGreetings1(to names: String...) {
    for name in names {
        print("Hello \(name), welcome to the playground.")
    }
}
printPersonalGreetings1(to: "Alex","Chris","Drew","Pat")

// default value
func test(test1: String = "hello") {
    print(test1)
}

test(test1: "hi")

//inout
var error = "The request failed:"
func appendErrorCode(_ code: Int, toErrorString errorString: inout String) {
    if code == 400 {
        errorString += " bad request."
    }
}
appendErrorCode(400, toErrorString: &error)
print(error)

// return a value from func
func divisionDescriptionFor(numerator: Double,
                               denominator: Double,
                               withPunctuation punctuation: String = ".") -> String {
    return "\(numerator) divided by \(denominator) equals \(numerator / denominator) \(punctuation)"
}
print(divisionDescriptionFor(numerator: 9.0,
    denominator: 3.0,
    withPunctuation: "!"))

// optional func
func middleName(fromFullName name: (String, String?, String)) -> String? {
    return name.1
}

let middle = middleName(fromFullName: ("test",nil,"test"))

// Challenges



