//
//  File.swift
//  AppleMultiplatformSwiftUI
//
//  Created by Ali Kadir BAGCIOGLU on 7.01.2021.
//

import Foundation

class Car: Vehicle, IControl {
    
    func Start() -> Bool {
        // operation
        return true
    }
    
    func Stop() -> Bool {
        return false
    }
    
    init(horsePower:Int) {
        super.init(maxVelocity: 250, wheel: 4, horsePower: horsePower)
    }
    
    override func calculateFuelConsumption() -> Vehicle.Consumption {
        return .Low
    }
}
