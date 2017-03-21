//: Playground - noun: a place where people can play
//c10
// dictionaries

import Cocoa

// general dictionaries method
var dict1: Dictionary<String,Int> = [:]
var dict2 = Dictionary<String,Int> ()
var dict3: [String:Int] = [:]
var dict4 = [String:Int]()

//update
var test = ["first": 1, "second": 2, "third": 3, "fifth": 5]
print(test.count)
let testbug = test["second"]
// when you update the value the old value is being returned
let oldRating: Int? = test.updateValue(10, forKey: "third")
if let lastRating = oldRating, let currentRating = test["third"] {
    print("Current= \(currentRating), Last= \(lastRating)")
}

// Adding and Removing
// adding
test["forth"] = 4
// remove
// method 1
test.removeValue(forKey: "forth")
// method 2
// return nothing
test["forth"] = 4
test["forth"] = nil

// Looping thru dictionaries
for (k,v) in test {
    print("\(k):  \(v)")
}
for key in test.keys {
    print(key)
}

// change dictionaries to array
let ascend = Array(test.keys)

print(test)

// Challenges
