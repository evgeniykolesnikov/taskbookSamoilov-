//
//  main.swift
//  taskbookSamoilov
//
//  Created by Evgeniy Kolesnikov on 10.12.2021.
//

import Foundation

print("Hello, World!")

let russianMounth = [1: "Январь",
                     2: "Февраль",
                     3: "Март",
                     4: "Апрель",
                     5: "Май",
                     6: "Июнь",
                     7: "Июль",
                     8: "Август",
                     9: "Сентябрь",
                     10: "Октябрь",
                     11: "Ноябрь",
                     12: "Декабрь"]

let englishMounth = [1: "January",
                     2: "February",
                     3: "March",
                     4: "April",
                     5: "May",
                     6: "June",
                     7: "July",
                     8: "August",
                     9: "September",
                     10: "October",
                     11: "November",
                     12: "December"]

let hieght = ["Yan": 1.7, "Olga": 1]
let colorHair = ["Yan": "Red", "Olga": "Green"]
let age = ["Yan": 25, "Olga": 27]
let skinColor = ["Yan": "Black", "Olga": "Yellow"]

for (keys,values) in russianMounth {
    print(keys)
    print(values)
}
for (keys,values) in englishMounth {
    print(keys)
    print(values)
}
for (keys,values) in hieght {
    print(keys)
    print(values)
}
for (keys,values) in colorHair {
    print(keys)
    print(values)
}
for (keys,values) in age {
    print(keys)
    print(values)
}
for (keys,values) in skinColor {
    print(keys)
    print(values)
}

var maybeEmptyDictionry = [Int:String]()
if maybeEmptyDictionry.isEmpty {
    print("Нет значений")
}

maybeEmptyDictionry = [1: "And", 2: "What"]
print(maybeEmptyDictionry)

var car = ["Иномарка": 5]
car["Отечественная"] = 4

for (keys,values) in car {
    print(keys)
    print(values)
}
for (key,_) in car {
car.removeValue(forKey: key)
}

print(car)

// ----------------------

var solders = [String:String]()
solders = ["Колесников": "Привет всем!", "Тверяков": "Здарова", "Рогозин": "Здравия желаю!", "Синицин": "Вот так вот!"]

for (keys,values) in solders{
    print(keys)
    print(values)
}

print(solders)

//TO:DO Непонятны 4 и 5 задания. Как можно отсортировать словарь если он не может быть отсортирован? Что значит скажите, что это снайпер
