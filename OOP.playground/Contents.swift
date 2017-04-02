//: Playground - noun: a place where people can play
// OOP
import Cocoa

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        // accelerate
        print("Accelerating")

    }

    func brake() {
        // decelerate
        print("Braking")
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func someFunction(vehicle: Vehicle){
    vehicle.model = "Cheese"
}

print(ford.model)

someFunction(vehicle: ford) // Pass by reference

print(ford.model)


var someonesAge = 20

func passByValue(age:Int) {
    let newAge = age
}

passByValue(age: someonesAge)
print(someonesAge)


