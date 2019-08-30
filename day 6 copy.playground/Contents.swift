import UIKit

var str = "Hello, playground"
// if condition
let happy = true
let youKnowIt = true

if happy && youKnowIt { print("clap your hands")
}

var yourCarHasGas = false
var gas = 5
var money = 500

if yourCarHasGas { print ("go back home stright away")
    gas -= 5
} else {
    print("fill up first" )
    yourCarHasGas = true
    gas = 100
    money -= 50
}

let age = 29

if age > 0 && age < 12 { print ( "you can enter you are free of charge")
    
} else if age < 50 { print ("please pay 100 SAR for the tickets" )
    
} else if age > 50 { print("you get a senior citizen discount of 50%. You only pay 50 SAR" )
    
}

// if else using switch .
let GPA: Double = 3.54

switch GPA {
case 4.75...5:
    print("A+")
case 4.25..<4.75:
    print("A")
case 4..<4.25:
    print ("B+")
case 2.5..<4:
    print("B")
case 0..<2.5:
    print ("F")
default:
    print ("Invalied GPA")}
    
    
    let trafficLight = "Green"
    
    switch trafficLight {
    case "Green":
        print("Go!")
    case "Orange":
        print("Prepare to stop.")
    case "Red":
        print("Stop!")
    default:
        print("404 - Unknown color!")}
