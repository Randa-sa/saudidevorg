import UIKit

// Question 1

//switch yearsOfExperience {
//
//case 0:
//    grade = "Junior Eng. I"
//case 1:
//    grade = "Junior Eng. II"
//case 2...3:
//    grade = "Senior Eng. I"
//case 4...5:
//    grade = "Senior Eng. II"
//case 6...10:
//    grade = "Principal Eng."
//case 10...:
//    grade = "Distinguished Eng."
//
//default:
//    grade = "Invalid years of experience"
//
//}


var grade: String = "Unknown Grade"
let yearsOfExperience = 3

if yearsOfExperience < 0 {
    grade = "Invalid years of experience"
} else if yearsOfExperience == 0 {
    grade = "Junior Eng. I"
} else if yearsOfExperience == 1 {
    grade = "Junior Eng. II"
} else if yearsOfExperience == 2 || yearsOfExperience == 3 {
    grade = "Senior Eng. I"
} else if yearsOfExperience == 4 || yearsOfExperience == 5 {
    grade = "Senior Eng. II"
} else if yearsOfExperience >= 6 && yearsOfExperience <= 10 {
    grade = "Principal Eng."
} else if yearsOfExperience > 10 {
    grade = "Distinguished Eng."
}

print(grade)



// Question 2

var evenNumbers = [Int]()
var number = 50
while number > 0 {
    if number % 2 == 0 {
        evenNumbers.insert(number, at: 0)
    }
    number -= 1
}
print(evenNumbers)


// Question 3

var grades = [25.0 , 20.5 , 14.0 , 10.5]

var sum = 0.0
for grade in grades {
    sum += grade
}

let numberOfElements = grades.count
let numberOfElementsAsADouble = Double(numberOfElements)

print("The Average is : \(sum/numberOfElementsAsADouble)")


// Question 4

var students: [String:Double] = ["Randa": 3.54, "Khalid": 4.8, "Noura": 4.95]


for student in students {
    print(student)
}

// Happy Learning <3
