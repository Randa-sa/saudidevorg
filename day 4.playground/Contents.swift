import UIKit

var str = "Hello, playground"
 // accepted ways to name variables (_ Emoji)
var greeting = "Howdy!"
var _language = "swift"
var cloud = "Rainy Cloud"

//unaccepted ways to name variables (numbers and @#!)
var 9thmonth = "Ramadan"
var @account = "MyAccount"

// using letters inside a string\n \t \" \' \

print("") //Output = nothing
print("\"") //Output = "
print("My name \t is Randa") //Output = My name   is Randa
print("How \nare \nyou?") //Output How are you? each in a seperate line..
let result1 = 5 * 2 / 10
let result2 = 5 / 2 * 10

// operations are excuted from left to right
print("Result: \(result1)") // Result: 1
print("Result: \(result2)") // Result: 20

// another way to  print using escape character without defining variables
print("Result: \(5 * 2 / 10)")
print("Result: \(5 / 2 * 10)")

// compound comparison
let expression1 = 90 < 100 // true
let expression2 = 90 > 100 // false

let compoundexpression1 = expression1 || expression2 // true
let compoundexpression2 = expression1 && expression2 // false
let compoundexpression3 = compoundexpression2 || expression2 //false
let compoundexpression4 = expression1 && compoundexpression1 // true



