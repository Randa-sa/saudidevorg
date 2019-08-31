import UIKit

var str = "Hello, playground"
// Arrays

// Arrays: provied a way to make ordered lists of related items
// Dictionaries: are groupings of key value pairs

// Sets: are unorderd collection of unique values..


// full Array type
var number: Array<Int> = Array<Int> ()

// shorthand
var box = [Int]()

//creating an Array
// Array literal
var numbers = [1,2,3,4,5,6]
// adding element

numbers.append(1)
numbers.append(2)
numbers.append(3)
numbers.append(4)
// Insert a new element at the specified position
var trees = [1,2,3]
trees.insert(10, at: 2)
trees.insert(50, at: 1)


//access values:

var students = ["Sara","Randa","Shereen"]
print(students[1])

// is Empty property
if numbers.isEmpty {
    print("Empty")
} else {
print ("Not Empty")
}
// count property
print ("Array Count= \(numbers.count)")

// Remove and returns the element at the specified position of array.
var alphabet = ["A","B","C"]
alphabet.remove(at: 1)
alphabet
alphabet.removeFirst()
alphabet
