//: Playground - noun: a place where people can play
// c4

import Cocoa

// UInt - Unsigned Int
print("The maximum Int value is \(Int.max).")
print("The minimum Int value is \(Int.min).")
print("The maximum value for a 32-bit integer is \(Int32.max).")
print("The minimum value for a 32-bit integer is \(Int32.min).")

let numberOfPages: Int = 10 // Declares the type explicitly
let numberOfChapters = 3    // Also of type Int, but inferred by the compiler

let numberOfPeople: UInt = 40
let volumeAdjustment: Int32 = -1000

3*3
3/3
3+3
3-3
-5%3

let y: Int8 = 10
// overflow-adding
let z = y &+ 5

let a: Int16 = 200
let b: Int8 = 50
let c = a + Int16(b)

let d1 = 1.1 // Implicitly Double
let d2: Double = 1.1
let f1: Float = 100.3

Int(7.03) - Int(1)
