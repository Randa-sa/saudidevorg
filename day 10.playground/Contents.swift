import UIKit

var str = "Hello, playground"
var dic = [String:Int]()
var box : [String:Int] = ["One":1,"Two":2]


// adding items to a dictionary
var flights = [String:Int]()
flights["EK"] = 1
flights["WY"] = 2
print (flights)

// Accessing Values In Dictionary:

var numbers = ["One":1,"Two":2]
print(numbers["One"])

//Removing items from dictionary:
numbers.removeValue(forKey: "One")
numbers

// creating an empty set
var numbers = Set<Int>()
// Set with initial values
var people: Set = ["Randa","Mohammad"]

var clouds = Set<Int>()
clouds.insert(1)
clouds.insert(2)
clouds.insert(3)
clouds

var girls: Set = ["Randa","Saja"]
girls.remove("Saja")
print(girls)

// check if set contains a specified value

if girls.contains("Randa"){
print ("Yes")
} else {
    print("No")
}
