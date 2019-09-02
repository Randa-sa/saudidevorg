import UIKit

var str = "Hello, playground"

//func name(parameters)-> returne type {
  //  function body
//}


// we have 2 types of functions
// 1- void function = without returne type
// 2- functions with returne type


//func sayHello() -> Void {
//
//}

func sayHello(){
     print("Hello")
}

sayHello()
sayHello()
sayHello()


func sumNumbers (num1: Int, num2: Int){
    let sum = num1 + num2
    print("\(num1)+\(num2)=\(sum)")
}
sumNumbers(num1: 10, num2: 20)
sumNumbers(num1: 7, num2: 5)
sumNumbers(num1: 9, num2: 11)


func ShowStudentsList (students: [String]) {
    for student in students{
    print(student)
}
}

let student = ["Randa", "Mona", "Fatmah"]
ShowStudentsList(students: student)

// paasing dict into parameter


func showStudentInfo (info:[String:Any]) {
    for (key, value) in info {
        print("\(key) : \(value)")
    }
}

let StudentDict : [String : Any] = ["Name": "Randa", "Age": 25, "GPA": 4.5]
showStudentInfo(info: StudentDict)

// I learnt <3
