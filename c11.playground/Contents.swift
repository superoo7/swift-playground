//: Playground - noun: a place where people can play
// c11
// set

import Cocoa

// declaration
// method 1
var groceryBag = Set<String>()
// insert
groceryBag.insert("oranges")
groceryBag.insert("apple")
groceryBag.insert("pearl")

// method 2
var test = Set(["test1","test2","test3"])

// loops
for item in groceryBag {
    print(item)
}

// Working with sets
// check item in the set
let hasBananas = groceryBag.contains("bananas")
let hasApple = groceryBag.contains("apple")
// union - A U B
let friendsGroceryBag = Set(["apple","durian","pearl"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)
// Intersections A N B
let testBag = groceryBag.intersection(friendsGroceryBag)

// Disjoint - if A does not contain B elements
let yourSecondBag = Set(["Berries", "Yogurt", "test"])
let roommatesSecondBag = Set(["Grapes", "Honey", "test"])
let disjoint = yourSecondBag.isDisjoint(with: roommatesSecondBag)

// Challenges



