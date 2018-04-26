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
    print(userName)
}
