//: Playground - noun: a place where people can play

import UIKit

/*
 func name (parameter : type, parameter : type = parameter = value) -> returnType {
        function contents
        return value
 }
 */

func greeting(friend: String, me : String = "JinWoo") {
    print("Hello \(friend)! I'm \(me)")
}

/*
 전달인자 레이블
 전달인자 레이블은 함수를 호추할 때 매개변수의 역할을 좀 더 명학하게 하거나 함수 사용자의 입장에서 표현하고자 할 때 사용합니다.
 */

func greeting(to friend : String, from me :String) {
    print("Hello \(friend)! I'm \(me)")
}

greeting(to : "ny", from :"Jinwoo")

/*
 가변 매개변수
 전달 받을 값의 개수를 알기 어려울 때 사용할 수 있습니다.
 가변 매개변수는 함수당 하나만 가질 수 있습니다.
 */

func sayHelloToFriends(me: String, friend: String...) -> String{
    return "Hello \(friend)! I'm \(me)"
}

print(sayHelloToFriends(me: "Jinwoo", friend: "ny","sh","hj"))

//함수의 타입 표현
var someFunction : (String, String) -> Void = greeting(to:from:)
someFunction("Jin","Kim")

someFunction = greeting(friend:me:)
someFunction("Jin","Kim")




