//: Playground - noun: a place where people can play

import UIKit

/*
 컬렉션 타입
 
 Array - 순서가 있는 리스트 컬렉션
 Dictionary - 키와 값의 쌍으로 이루어진 컬럭션
 Set - 순서가 없고, 멤버가 유일한 컬렉션
 
 */

//Array

var integers : Array<Int> = Array<Int>()
integers.append(1)
integers.append(100)

integers.contains(100)
integers.contains(99)

integers.remove(at: 0)
integers.removeLast()
integers.removeAll()

integers.count

var doubles : Array<Double> = [Double]()

var strings : [String] = [String]()

var char : [Character] = []

let immuteableArray = [1,2,3] //상수 배열이라 변경 및 수정 불가능

//Dictionary

var anyDictionary : Dictionary<String, Any> = [String: Any]()
anyDictionary["somekey"] = "value"
anyDictionary["anotherkey"] = 100

anyDictionary

anyDictionary["somekey"] = "dictionary"

anyDictionary.removeValue(forKey: "anotherkey")
anyDictionary["somekey"] = nil

let emptyDictionary : [String : String] = [:] //상수 배열이라 변경 및 수정 불가능

//Set

var integerSet : Set<Int> = Set<Int>()

integerSet.insert(1)
integerSet.insert(100)

integerSet.contains(1)
integerSet.contains(99)

integerSet.remove(100)

integerSet.count

let setA : Set<Int> = [1,2,3,4,5]
let setB : Set<Int> = [3,4,5,6,7]

let union : Set<Int> = setA.union(setB)

let sortedUnion : [Int] = union.sorted()

let intersection : Set<Int> = setA.intersection(setB)

let subtracting : Set<Int> = setA.subtracting(setB)




