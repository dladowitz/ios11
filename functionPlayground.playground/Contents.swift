//: Playground - noun: a place where people can play

import UIKit

func sayMyName(name: String, numberOfTimes: Int){
//    for _ in 1..repeat {
//        print("You're name is \(name), unless you lied to me.")
//    }

    for _ in 1...numberOfTimes {
        print("You're name is \(name), unless you lied to me.")
    }
}

sayMyName(name: "David", numberOfTimes: 3)

