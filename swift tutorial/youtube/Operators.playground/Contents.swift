import Foundation

let myage = 34
let yourage = 20

if myage > yourage {
    "I am older than you"
}
else if myage < yourage {
    "I'm younger than you"
}
else {
    "oh hey, we are same age"
}

let myMotherAge = myage + 30
let doubleMyAge = myage * 2

// type of operators

// 1. unary prefix
let foo = !true
// 2. unary postfix
let name = Optional("bar") //optional means name contains no value or bar
type(of: name)
let unarypostFix = name!
type(of: unarypostFix)
// 3. binary infix
let result = 1 + 2
let names = "foo" + "  " + "bar"

//ternary operator
let age = 30
let message = age>=18 ? "you are an adult" : "you are not yet an adult"

