import UIKit

var str = "Hello, playground"

// Itaring over an array
var students = ["Mohammad","Khalid", "Yousef","Yazeed"]

for students in students{
    print(students)
}
for i in 0..<students.count{
    print(students[i])
}

//ittaring over dictionary
var student : [String:Any] = ["name" : "Randa" , "age" : "29" , "GPA" : "3.54"]
for (key,value) in student {
    print("\(key) : \(value)")
}

student.forEach {(key,value) in
    print ("\(key) : \(value)")
}

// print only values

for value in student.values {
    print(value)
}
// ittaring over set
var movies: Set = ["Toy Story" , "Titanic" , "Green Book"]

for movie in movies {
    print(movie)
}
movies.forEach { (movie) in
    print(movie)
}

for movie in movies.sorted () {
    print(movie)
}

var numbers: Set = [3, 1, 4, 6, 2, 5]
for numbers in numbers.sorted(){
    print(numbers)
}
