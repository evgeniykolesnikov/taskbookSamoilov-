//
//  main.swift
//  taskbookSamoilov
//
//  Created by Evgeniy Kolesnikov on 10.12.2021.
//

import Foundation

//Task #1

var dayInMonths = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
for i in 0...11 {
    print("Month \(i+1)")
    print(dayInMonths[i])
}

//Task #2

let checkAge: String? = readLine()
var age = String()
if let correctAge = checkAge {
    age = correctAge
    print("Возраст:\(age)")
} else {
    print("Ошибка! Введите возраст правильно!")
}

var ageInt = 0
if let checkIntAge = Int(age) {
    ageInt = checkIntAge
}

if ageInt < 65 {
    if ageInt < 25 {
        if ageInt < 18 {
            if ageInt < 7 {
                print("Go to kindergarden")
            } else {
                print("Go to School")
            }
        } else {
            print("Go to University")
        }
    } else {
        print("Go ot Work")
    }
} else {
    print("Go to Home")
}

switch ageInt {
case 65..<120:
    print("Go to Home")
case 25..<65:
    print("Go ot Work")
case 18..<25:
    print("Go to University")
case 7..<18:
    print("Go to School")
case 0..<7:
    print("Go to kindergarden")
default:
    print("Strange....")
}

// Task #3

let checkEvaluation : String? = readLine()
var evaluation = String()
if let correctEvaluation = checkEvaluation {
    evaluation = correctEvaluation
    print("Оценка:\(evaluation)")
} else {
    print("Ошибка! Введите правильно оценко!")
}

var evaluationInt = 0
if let checkIntEvaluation = Int(evaluation) {
    evaluationInt = checkIntEvaluation
}

switch evaluationInt {
case 0..<4:
    print("Не сдал")
case 4..<8:
    print("Удовлетворительно")
case 8..<11:
    print("Хорошо")
case 11..<13:
    print("Отлично")
default:
    print("Default")
}

if evaluationInt <= 3 {
    print("Не сдал")
} else {
    if evaluationInt <= 7 {
        print("Удовлетворительно")
    } else {
        if evaluationInt <= 10 {
            print("Хорошо")
        } else {
            if evaluationInt <= 12 {
                print("Отлично")
            }
        }
    }
}

var countDown = 0

while countDown <= 200 {
    print("Go Next \(countDown)")

    if countDown == 15 {
        print("Go Now\(countDown)")
        break
    }
    countDown += 1
}
