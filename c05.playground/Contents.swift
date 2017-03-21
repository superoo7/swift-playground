//: Playground - noun: a place where people can play
// c5

import Cocoa

var errorString :String
var statusCode: Int = 203

switch statusCode {
    case 100...105:
        errorString = "test 100 - 105 \(statusCode)"
    case 106, 107:
        errorString = "error 106,107 \(statusCode)"
    case 400:
        errorString = "Bad \(statusCode)"
    case 401:
        errorString = "Unauthorised \(statusCode)"
    case 404:
        errorString = "Not Found \(statusCode)"
    case let unknownCode where (unknownCode >= 200 && unknownCode < 300) || unknownCode > 505:
        errorString = "\(unknownCode) is not a known error code. \(statusCode) "
    default:
        errorString = "\(statusCode) is not a known error code."

}

print(errorString)

// tuple
let error = (statusCode, errorString)
error.0

let error1 = (code: statusCode, error: errorString)
error1.error


// if statement
let age: Int = 15

if case 1...17 = age {
    print("Underage")
} else {
    print("Adult")
}

// Bronze Challenge