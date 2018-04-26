//: Playground - noun: a place where people can play

import UIKit
//Library for UI controls (similiar to Views in Android), Animations, widgets and more
// UI Kit also imports a framwork (library) named Foundation: Defines the basic types like Int and so on

var optioanlString: String? = "Hello"
optioanlString = nil //

// This will not compile because xcode try to prevent us a nill pointer exception
//let c = optioanlString.characters.count


// let's imagine we wrote some code that did return something
// but this code could also return nil
var optinalUserName:String? = "John Appleseed"

// Optional binding: (if let...! new syntax<--------!)
// 0). define a new variable cale userName
// 1). if optianlUserName != nil {define a neew variable:String called userName and not optinal}
// in convientional sytntx it would look like
// if optinalUserName != nil {
//     let userName = optinalUserName
// }

// in swift syntax it looks like
if let userName = optinalUserName {
    print("Hello,  \(userName)")
} else {
    //nill goto login
    print("No User")
}

// with the question mark, swift does allow me to deep down inside methods
let charCount = optinalUserName?.characters.count // what is the type of char count? an optional int

let food = "red pepper"
// control of flow
switch food {
case "celery":
    print ("Add Some raisins and make ants on a log.")
// notice there's no need for break statment
case "cucumber", "watercress": // multple cases
    print("that's greate for sandwich")
default: // defult case is requiered!!!!! or more correct to say, every option must be tested
    print("ever hered on this before...")
}

// in swift, switch can also be applied not just on ontegers and strings but also boolean
var happy = false
switch happy {
case false:
    print("too bad :(")
default: // we are rquiered to test every option, but we could've easilly write "case true" insted of "defult"
    print(":-)")
}
// in fact switch can run test on every data types



//dictionary (similar to bundels in Android / hashMap)
// very similar to JSON
// this type is [String: String] meaning the keys are Strings and the Values are Strings
let dict = [
    "name": "moshe",
    "lastName":"Simpson"
]

// this type is [String: [Int]] meaning the keys are Strings and the Values are Strings
let dictOfSeries = [
    "Prime": [2,3,5,7,11,13],
    "Fibonachy": [1,1,2,3,5,8,13],
    "Square": [1,4,9,16,25]
]










