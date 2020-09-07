//: Playground - noun: a place where people can play

import UIKit

//Optional Binding : 옵셔널의 값을 꺼내오는 방법중 하나, nil체크 + 안전한 값 추출

func printName(_ name: String) {
    print(name)
}

var myName : String? = "Jinwoo"
var yourName : String? = nil

if let name = myName, let friend = yourName {
    print("\(name) and \(yourName)")
}

yourName = "hoho"

if let name = myName, let friend = yourName {
    printName("\(name) and \(friend)")
}


