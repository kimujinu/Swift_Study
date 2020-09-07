//: Playground - noun: a place where people can play

import UIKit

//값이 있을 수도, 없을 수도 있음을 표현
//nil이 할당 될 수 있는지 없는지 표현

var optionalValue : Int? = 100

switch optionalValue {
case .none:
    print("This Optional variable is nil")
case .some(let value):
    print("Value is \(value)")
}

var ImplicitlyUnwrappedOptional : Int! = 100

switch ImplicitlyUnwrappedOptional {
case .none:
    print("Value is nil")
case .some(let value):
    print("Value is \(value)")
}
