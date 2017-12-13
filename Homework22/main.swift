//
//  main.swift
//  Homework22
//
//  Created by mac on 13.12.2017.
//  Copyright © 2017 mac. All rights reserved.
//

import Foundation
print("-------------TASK1-------------")
let stringMass: [String] = ["Mr.Bond", "Pasha", "Mr.Chekalkin", "Mr.Misha", "Yaroslav","Bob", "Max"]
let mrMass = stringMass.filter{ $0.hasPrefix("Mr.") }
let shortMass = stringMass.filter{ $0.count <= 5 }
print(mrMass)
print(shortMass)
print("-------------TASK2-------------")
let massOfNumbers = [1, 2, 3, 4]
let composition = massOfNumbers.reduce(1, *)
print(composition)
let namesMass = ["Misha", "Pasha", "Yaroslav", "Dima"]
let allMass = namesMass.reduce("") {total, value in
    return " / " + total + value + " / "
}
print(allMass)
print("-------------TASK3-------------")
let massOfNum = [1, 2, 3, 4, 5]
let stringNumbers = massOfNum.map { String($0) + "$" }
print(stringNumbers)
print("-------------TASK4-------------")
let mass1 = ["abcd", "12", "Qwerty", "3", "5"]
let flattedMass1 = mass1.flatMap { Int($0) }
print(flattedMass1)
let optionalMass: [String?] = ["10",nil,"20",nil,"30", "40", nil, "qwerty", ""]
let result = optionalMass.flatMap {$0}.filter{ $0 != "" }
print(result)
