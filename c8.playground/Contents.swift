//: Playground - noun: a place where people can play
// c8

// Optionals

import Cocoa

var errorCode: Int?
errorCode = 404

if errorCode != nil {
    let theError = errorCode!
    print(theError)
}

if let temp = errorCode {
    print("Hello")
}

// Nested Optional Binding
// long way
var error1 :String?
error1 = "404"

if let theError1 = error1 {
    if let errorCodeInteger1 = Int(theError1) {
        print("\(theError1): \(errorCodeInteger1)")
    }
}

//short hand
var error2 :String?
error2 = "200"

if let theError2 = error2, let errorCodeInteger2 = Int(theError2) {
    print("\(theError2): \(errorCodeInteger2)")
}


// Implicitly unwrapped optionals
var error3 :String!
error3 = "201"
print(error3)

// Optional Chaining
var error4: String?
error4 = "404"
var error4desc: String?

if let theError4 = error4, let errorCodeInteger4 = Int(theError4), errorCodeInteger4 == 404 {
    error4desc = "\(theError4) Lorem ipsum"
}

var upCaseErrorDesc = error4desc?.uppercased()

//Nil Coalescing Operator
var error5: String? = "Lorem Ipsum"

//long way
let desc: String?
if let errorDesc5 = error5 {
    desc = error5
} else {
    desc = "No error"
}
print(desc!)

// short hand
error5 = nil
let desc6 = error5 ?? "No error"
print(desc6)

//Bronze Challenge

//Silver Challenge



