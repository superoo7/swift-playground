//: Playground - noun: a place where people can play
// c9
// array

import Cocoa

//creating an array
//method 1
var bucketlist1: Array<String>?
//method2
var bucketlist2: [String] = []

// Array are 0 indexed
//method3
var bucketlist3 = ["Climb Mt. Everest","Talk to Warren Buffet", "Invented a new language", "Talk to Steve Job","invent an invisible coat"]
bucketlist3.append("Create a robot")
bucketlist3.remove(at: 3)
bucketlist3[0] = "Climb Mt. Kinabalu"
print(bucketlist3.count)
print(bucketlist3[0...2])

//method4
var items = [1,2,3,4,5,6,7,8,9]

for i in items {
    bucketlist2.append("\(i)")
}

print(bucketlist2)

//Challenges



