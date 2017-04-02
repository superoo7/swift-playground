//: Playground - noun: a place where people can play

import Cocoa

// OOP Inheritance

class Vehicle {
    var tires = 4
    var headlights = 2
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
        
    }
    
    func brake() {
        
    }
    
    init() {
        print("This is the parent")
    }
    
}


class SportsCar: Vehicle {
    
    override init() {
        super.init()
        print("this is the child")
        make = "BMW"
        
    }
    
}


let BMW = SportsCar()
