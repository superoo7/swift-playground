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