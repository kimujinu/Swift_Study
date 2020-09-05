//: Playground - noun: a place where people can play

import UIKit

let score = 100

if score < 100 {
    print("100 under")
}else if score > 100 {
    print("100 over")
}else {
    print("100")
}

switch score {
case 0:
    print("zero")
case 1..<100:
    print("1~99")
case 101...Int.max:
    print("over 100")
default:
    print("unknown")
}

switch "Jinwoo" {
case "Jinwoo":
    print("Jinwoo")
    fallthrough
case "ny":
    print("ny")
case "sh":
    print("sh")
default:
    print("stop..")
}
