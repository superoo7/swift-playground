//: Playground - noun: a place where people can play

// c7
import Cocoa

let test: String = "hello"
var array1: [Character] = []
// .characters split string into characters
for c: Character in test.characters {
    array1.append(c)
}
print(array1)

// Unicode
print("\u{0301}")

let testcode = "\u{0061}\u{0301}"

for scalar in testcode.unicodeScalars {
    print("\(scalar.value) ")
}

// Bronze Challenge

// Silver Challenge