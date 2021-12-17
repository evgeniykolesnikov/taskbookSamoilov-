//
//  main.swift
//  taskbookSamoilov
//
//  Created by Evgeniy Kolesnikov on 10.12.2021.
//

import Foundation

print("Hello, World!")

var students = ["Egor", "Anton", "Grisha", "Renat", "Ruslan", "Igor", "Koly", "Dima", "Zhenia", "Sasha", "Toly", "Peter"]
students.insert("Albina", at: 3)
students.append("Christina")
students.append("Jeanne")
students.append("Vika")
students.append("Nastya")
students.append("Liusya")
students.append("Tanya")

students.removeLast()
for _ in 0...7 {
    students.removeFirst()
}
let evaluationFirst = Array(1...5)
let evaluationSecond = Array(6...10)
let evaluation = evaluationFirst + evaluationSecond
var studentEvaluation = [Int]()

for i in 0...9 {
    let checkRandom: Int? = evaluation.randomElement()
    var random = Int()
    if let corretRandom = checkRandom {
        random = corretRandom
    } else {
        print("Ошибка!")
    }
    studentEvaluation.append(random)
    print(students[i])
    print(studentEvaluation[i])
    switch studentEvaluation[i] {
    case 1,2,3,4:
        print("Экзамен не сдан")
    case 5,6:
        print("Необходимо выполнить дополнительное задание")
    case 7,8:
        print("Экзамен сдан")
    case 9,10:
        print("Экзамен сдан на отлично")
    default:
        print("Некорректная оценка")
    }
}
var summaDollars = 0
let bank = [20,35,63,43,25,745,523,745,354235]

for i in 0...bank.count - 1 {
    summaDollars += bank[i]
}

print("\(summaDollars)$")

// Продвинутый уровень

let country1 = "Italy"
let country2 = "Netherlands"
let country3 = "China"
let country4 = "Russia"
let country5 = "Canada"
let country6 = "Australia"
let country7 = "USA"
let country8 = "Holland"
let country9 = "Poland"
let country10 = "Lithuania"
var countryCheck = [ country1,
                     country2,
                     country3,
                     country4,
                     country5,
                     country6,
                     country7,
                     country8,
                     country9,
                     country10
]
var country = [String]()
var stringCheck = ""
let checkCharter = "o"
var count: Int = -1

for i in 0...9 {

    if countryCheck[i].count > 5 {
        switch countryCheck[i].contains("a") {
        case countryCheck[i].contains("A"):
            if countryCheck[i].contains("a") {
                country.append(countryCheck[i].replacingOccurrences(of: "A", with: "O"))
                count = count + 1
                country[count] = country[count].replacingOccurrences(of: "a", with: "o")
            }
        case countryCheck[i].contains("a"):
            country.append(countryCheck[i].replacingOccurrences(of: "a", with: "o"))
            count = count + 1
        default:
            print("Ошибка!")
        }
    }
}
print(country)


func makeList(_ n: Int) -> [Int] {
    return (0..<n).map{ _ in Int(arc4random_uniform(50) + 1) }
}
var numbers = makeList(30)

print(numbers)

let numbersSorted = numbers.sorted()
print("Sorted \(numbersSorted)")

var numbersBuble = numbers

for _ in 0..<numbersBuble.count {
  for j in 1..<numbersBuble.count {
    if numbersBuble[j] < numbersBuble[j-1] {
      let tmp = numbersBuble[j-1]
        numbersBuble[j-1] = numbersBuble[j]
        numbersBuble[j] = tmp
    }
  }
}
print("Buble \(numbersBuble)")

var numbersBublePlus = numbers
for i in 0..<numbersBublePlus.count {
  for j in 1..<numbersBublePlus.count - i {
    if numbersBublePlus[j] < numbersBublePlus[j-1] {
      let tmp = numbersBublePlus[j-1]
        numbersBublePlus[j-1] = numbersBublePlus[j]
        numbersBublePlus[j] = tmp
    }
  }
}

print("BublePlus \(numbersBublePlus)")


