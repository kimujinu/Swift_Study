//: Playground - noun: a place where people can play

import UIKit

enum Weekday{
    case mon
    case tue
    case wed
    case thu, fri, sat, sun
}

var day : Weekday = Weekday.mon
day = .tue

print(day)

switch day {
case .mon, .tue, .wed, .thu:
    print("workday")
case Weekday.fri:
    print("rest day")
case .sat, .sun:
    print("funny days")
}

enum Fruit: Int {
    case apple = 0
    case grape = 1
    case peach
}

print("Fruit.peach.rawValue == \(Fruit.peach.rawValue)")

enum School : String {
    case elementary = "low"
    case middle = "middle"
    case high = "high"
    case university
}

print("School.middle.rawValue == \(School.middle.rawValue)")

print("School.university.rawValue == \(School.university.rawValue)")

let apple : Fruit? =  Fruit(rawValue:0)

if let orange : Fruit = Fruit(rawValue: 5) {
    print("rawValue 5 case is \(orange)")
}else {
    print("rawValue 5 is nil")
}

enum Month {
    case dec, jan, feb
    case mar, apr, may
    case jun, jul, aug
    case sep, oct, nov
    
    func printMessage(){
        switch self {
        case .mar, .apr, .may:
            print("Spring")
        case .jun, .jul, .aug:
            print("Summer")
        case .sep, .oct, .nov:
            print("fall")
        case .dec, .jan, .feb:
            print("winter")
        }
    }
}

Month.mar.printMessage()
