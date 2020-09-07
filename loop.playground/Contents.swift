//: Playground - noun: a place where people can play

import UIKit

var integers = [1,2,3]
let people = ["a":10, "b" :20, "c":30]

//for in

for integers in integers {
    print(integers)
}

for(name,age) in people {
    print("\(name):\(age)")
}

while integers.count > 1 {
    integers.removeLast()
}

repeat {
    integers.removeLast()
}while integers.count > 0
