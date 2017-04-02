//: Playground - noun: a place where people can play
// c13
// closures
// format
/*
 {(parameters) -> return type in
 // Code
 }
*/

import Cocoa

// create a sorting function
let volunteers = [1,3,40,29,11,49,2,9]
func sortAscending(_ i: Int, _ j: Int) -> Bool {
    return i < j
}
let volunteerSorted = volunteers.sorted(by: sortAscending)






