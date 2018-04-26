//: Playground - noun: a place where people can play

import UIKit
//Library for UI controls (similiar to Views in Android), Animations, widgets and more
// UI Kit also imports a framwork (library) named Foundation: Defines the basic types like Int and so on

print("hello, world!")

var fib:[Int] = []  //We Want Fibunachi [1,1,2,3,5,8,13,21,34,55]
fib += [1,1]        //Let's Initialize

var sum = 2
for i in 2..<10{
    fib.append(fib[i-1] + fib[i-2])
    sum += fib[i]
}

print(fib)
print(sum)

var sum1 = 0
// or usinf forEach
for f in fib {
    sum1 += f
}

print(sum1)

var numberToSeatch = 13
var found = false
var loc = 0
for f in fib {
    loc += 1
    if (numberToSeatch == f){
        found = true
        break
    }
}

if (found){
    print ("The Number \(numberToSeatch) is found in the \(loc) location")
} else {
    print ("The Number \(numberToSeatch) is not in Fibunachi")
}

//Using Enumartion Method
var idx = -1
for (i , f) in fib.enumerated() {
    if f == numberToSeatch{
        idx = i
        break
    }
}
print(idx)


