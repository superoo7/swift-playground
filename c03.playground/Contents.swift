//: Playground - noun: a place where people can play
// c3

import Cocoa

var population: Int = 5422
var message: String

if population < 10_000 {
    message = "\(population) is a small town!"
}
    message = "\(population) is a big town!"
}
print(message)

1 < 2
2 <= 2
2 != 3
3 == 5


true || false
false && true
!false

// Bronze Challenge

if population < 10_000 {
    message = "\(population) is a small town!"
} else if population < 20_000 {
    message = "\(population) is a medium town!"
} else {
    message = "\(population) is a big town!"
}
print(message)