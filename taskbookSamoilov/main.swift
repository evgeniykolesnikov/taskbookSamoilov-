//
//  main.swift
//  taskbookSamoilov
//
//  Created by Evgeniy Kolesnikov on 10.12.2021.
//

import Foundation

// Task 1.1

let intType: Int
let uIntType: UInt
let floattype: Float
let doubletype: Double
let stringtype: String

var varIntType = Int.max
var varUIntType = UInt.max
var varFloattype: Float
var varDoubletype: Double
var varStringtype: String

print(varIntType)
print(varUIntType)

// Task 1.2

let bread = 2
let apple = 3
let orange = 4

// Task 1.3

let a: Double = 0.3
let b: Float = 152.435
let aInt = Int(a)
let bUInt = UInt(b)

//Task 1.4 - 1.5

print("Введите первую переменную")
let checkFirstVariable: String? = readLine()
var firstVariable = String()
if let correctFirstVariable = checkFirstVariable {
    firstVariable = correctFirstVariable
    print("Первое значение\(firstVariable)")
} else {
    print("Ошибка! Введите числовое значение!")
}

print("Введите вторую переменную")
let checkSekocndVariable: String? = readLine()
var sekocndVariable = String()
if let correctSekocndVariable = checkSekocndVariable {
    sekocndVariable = correctSekocndVariable
    print("Первое значение\(sekocndVariable)")
} else {
    print("Ошибка! Введите числовое значение!")
}

var firstVariableDouble: Double = 0
if let firstVariableCheckDouble = Double(firstVariable){
    firstVariableDouble = firstVariableCheckDouble
}

var sekocndVariableDouble: Double = 0
if let sekocndVariableCheckDouble = Double(sekocndVariable){
    sekocndVariableDouble = sekocndVariableCheckDouble
}

let summa = firstVariableDouble + sekocndVariableDouble
let difference = firstVariableDouble - sekocndVariableDouble
let multiplication = firstVariableDouble * sekocndVariableDouble
let division = firstVariableDouble / sekocndVariableDouble

print("Сумма \(firstVariableDouble) + \(sekocndVariableDouble) = \(summa)")
print("Разница \(firstVariableDouble) - \(sekocndVariableDouble) = \(difference)")
print("Умножение \(firstVariableDouble) * \(sekocndVariableDouble) = \(multiplication)")
print("Деление \(firstVariableDouble) / \(sekocndVariableDouble) = \(division)")

