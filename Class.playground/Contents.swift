//: Playground - noun: a place where people can play

import UIKit

class Sample{
    var mutableProperty : Int = 100
    let immuteableProperty : Int = 100
    
    static var typeProperty : Int = 100
    
    static func instanceMethod(){
        print("instance method")
    }
    
    class func typeMethod(){
        print("type method")
    }
}

var mutable : Sample = Sample()
mutable.mutableProperty = 200

let immutable : Sample = Sample()
immutable.mutableProperty = 200

Sample.typeProperty = 300
Sample.typeMethod()

class Student {
    var name : String = "unknown"
    var `class` : String = "Swift"
    
    class func selfIntroduce() {
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

let kim : Student = Student()
kim.name = "Kim"
kim.selfIntroduce()

