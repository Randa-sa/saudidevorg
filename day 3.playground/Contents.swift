import UIKit

var str = "Hello, playground"

let juicePrice = 5.0
let chipsPrice = 10.0
let VAT = 1.05

var subtotal = (juicePrice + chipsPrice) * VAT


// to make it easier use
subtotal = (5.0 + 10.0) * 1.05

var number = 10
number = number + 1
number = number - 1
number = number * number

// take the value of X and add 1 to it
var x = 10
x += 1 // x +1= 11
x -= 1 // x -1= 9

// douple data are the same
var num1 = 1.1
var num2 = 5.5
var result = num1 + num2 // 6.6

// when working with strings its not the same
var name1 = "Randa"
var name2 = "Mohammad"
var both = name1 + "and" + name2

// comparison operators
3 == 3 // true
13 != 7 // true
10 < 13  // true
2 > 1 // true
1 >= 1 // true
13 <= 10 // false 13 is not less or equal to 10

// using comparison operators (== / !=) with strings

name1 == name2 // false
name1 != name2 // true
name1 == "Randa" // true
name1 == "randa" // false coz initial needs to be capital text is sensitive

 // using ! will result in negation
var itsraining = true
!itsraining



