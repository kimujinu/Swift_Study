//: Playground - noun: a place where people can play

import UIKit

struct Sample{
    var mutableProperty : Int = 100
    let immuteableProperty : Int = 100
    
    static var typeProperty : Int = 100
    
    func instanceMethod(){
        print("instance method")
    }
    
    static func typeMethod(){
        print("type method")
    }
}

var mutable : Sample = Sample()
mutable.mutableProperty = 200

let immutable : Sample = Sample()

Sample.typeProperty = 300
Sample.typeMethod()

struct Student {
    var name : String = "unknown"
    var `class` : String = "Swift"
    
    static func selfIntroduce() {
        print("student Type")
    }
    
    func selfIntroduce(){
        print("I'm \(self.class) , \(name)")
    }
}

Student.selfIntroduce()

var Jinwoo : Student = Student()
Jinwoo.name = "Jinwoo"
Jinwoo.class = "Swift"
Jinwoo.selfIntroduce()
