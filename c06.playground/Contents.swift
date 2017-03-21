//: Playground - noun: a place where people can play
// c6

import Cocoa

// for-in loops
// method 1
var array1 = [Int]()
// method 2
var array2 : [Int] = []

for i in 1...5 {
    array1.append(i)
    array2.append(i*2)
}

print(array1)
print(array2)

var array3 : [Int] = []

for a in 1...100 where a % 3 == 0 {
    array3.append(a)
}

print(array3)

// while loop
var array4 : [Int] = []
var x: Int = 0
while x < 3 {
    array4.append(x)
    x+=1
}
print(array4)

// repeat while
// do repeat at least once
repeat {
    print("hello")
} while false

// Silver Challenge


