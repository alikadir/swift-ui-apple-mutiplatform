//
//  Vehicle.swift
//  AppleMultiplatformSwiftUI
//
//  Created by Ali Kadir BAGCIOGLU on 7.01.2021.
//

import Foundation

class Vehicle {
    
    var maxVelocity:Int
    var wheel:Int
    var horsePower:Int
    
    init (maxVelocity:Int, wheel:Int, horsePower:Int) {
        self.maxVelocity = maxVelocity
        self.wheel = wheel
        self.horsePower = horsePower
    }
    
    enum Consumption
    {
        case High
        case Normal
        case Low
    }
    
    func calculateFuelConsumption() -> Consumption {
        
        if(horsePower < 50) { return .Low }
        else if(horsePower < 100) { return .Normal }
        else { return .High }
    }
}
