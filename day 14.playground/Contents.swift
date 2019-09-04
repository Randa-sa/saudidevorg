import UIKit

var str = "Hello, playground"
 // Day 14
// Functions with returne type

func getWelcomingMessage (name: String) -> String{
    let message = "Hello Miss. \(name), Welcome back! :)"
    return message
}

let welcomingMessage = getWelcomingMessage(name: "Randa")
print(welcomingMessage)


// note: after "reeturn" the code will end and nothing will be excuted



func getTotalPoints(points: [Int]) -> Int {
    var total = 0
    for point in points {
        total = total + point
    }
    return total
}

let points = [10, 4, 24, 73, 2]
let totalPoints = getTotalPoints (points: points)
print("totalPoint = \(totalPoints)")

func gitStudentList () -> [String] {
    return ["Randa", "Wafaa", "Huda"]
    
}

let studentsList = gitStudentList()
print(studentsList)

// i fixed the code and made it printable :)
func functionScope (name: String) -> String{
    let name = "Randa"
    return(name)
}

let  name = functionScope
print(functionScope(name: "Randa"))

// I like Swift <3
