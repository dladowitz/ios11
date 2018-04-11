//: Playground - noun: a place where people can play

import UIKit

func calculateBMI(height: Double, weight: Double) -> String {
    var bmi : Double = 0.000
    var message = ""

    bmi = weight / pow(height, 2)
    let shortBMI = String(format: "%.2f", bmi)

    if bmi > 25 {
        message = "You are overweight"
    } else if bmi > 10 {
        message = "You are kinda heavy"
    }  else {
        message = "You are good"
    }

    return "You're bmi is: \(shortBMI). \(message)"
}

let result = calculateBMI(height: 1.8, weight: 63 )

result
