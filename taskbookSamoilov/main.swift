//
//  main.swift
//  taskbookSamoilov
//
//  Created by Evgeniy Kolesnikov on 10.12.2021.
//

import Foundation

// Task 1.1

let name = "Евгений"
let surName = "Колесниов"
let age = "25"
let adress = "Комарова 5а"
let hobby = "Swift"

let resultStringFirst = name + surName + age + adress + hobby
let resultStringSecond = "Меня зовут \(surName) \(name), возраст \(age), \(adress), \(hobby)"

print(resultStringFirst)
print(resultStringSecond)

let firstString = "Значимость этих проблем настолько очевидна, что новая модель "
let secondString = "организационной деятельности способствует повышению актуальности дальнейших "
let thirdString = "направлений развития проекта. "
let fourthString = "Не следует, однако, забывать о том, что консультация с профессионалами из IT "
let fifthString = "способствует подготовке и реализации системы "
let sixthString = "масштабного изменения ряда параметров! "
let seventhSting = "Разнообразный и богатый опыт реализация "
let eightSting = "намеченного плана развития требует "
let ninethString = "от нас системного анализа "
let tenthString = "направлений прогрессивного развития."

let resultStringThird = "\(firstString)\(secondString)\(thirdString)\n\(fourthString)\t\(fifthString)\(sixthString)\(seventhSting)\(eightSting)\(ninethString)\(tenthString)"
print(resultStringThird)

for letter in name {
    print(letter)
}

var stringOne = "Covid"
var stringTwo = 19

let resultStirngFourth = stringOne + String(stringTwo)
print(resultStirngFourth)

//Task 2 (Продвинутый уровень)


let cityFirst = "Montreal"
let citySecond = "Venice"
let cityThird = "Rotterdam"
let cityFourth = "Shanghai"
let cityFifth = "Kazan"
let countryFirst =  "Italy"
let countrySecond = "Netherlands"
let countryThird =  "China"
let countryFourth = "Russia"
let countryFifth =  "Canada"

let letterOne = "a"
let cities = [cityFirst,citySecond,cityThird,cityThird,cityFifth]
let countries = [cityFirst,citySecond,cityThird,cityFourth,cityFifth]

for i in cities {
    if i.contains(letterOne) {
        print(i)
        print("Содержит букву а")
    }
}

for i in countries {
    if i.contains(letterOne) {
        print(i)
        print("Содержит букву а")
    }
}

let сyrillicString = "ариватовлаимвтквиалдвм"
var сyrillicStringUp = сyrillicString.uppercased()

print(сyrillicStringUp)


