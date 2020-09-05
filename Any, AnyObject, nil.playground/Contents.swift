//: Playground - noun: a place where people can play

import UIKit

/*
    Any - Swift의 모든 타입을 지칭하는 키워드
    AnyObject - 모든 클래스 타입을 지칭하는 프로토콜
    nil - 없음을 의미하는 키워드
 */

var someAny : Any = 100
someAny = "어떤 타입도 수용가능"
someAny = 123.12

// AnyObject

class SomeClass {}

var someAnyObject : AnyObject = SomeClass()

// nil




