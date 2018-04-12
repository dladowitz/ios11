//
//  Car.swift
//  Classes and Objects
//
//  Created by david ladowitz on 4/11/18.
//  Copyright © 2018 LittleCatLabs. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe

    func drive() {
        print("Car is moving")
    }
}


class SelfDrivingCar : Car {
    var destination: String?

    override func drive() {
        if let userSetDestination = destination {
            print("Car is driving to" + userSetDestination)
        }

    }


}
