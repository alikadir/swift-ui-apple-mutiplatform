//
//  Implementation.swift
//  AppleMultiplatformSwiftUI
//
//  Created by Ali Kadir BAGCIOGLU on 7.01.2021.
//

import Foundation


var oldCar = Car(horsePower: 90)

func Implementation() {
    switch (oldCar.calculateFuelConsumption()) {
        case .High:
            print("Yuksek")
        case .Normal:
            print("Normal")
        case .Low:
            print("Dusuk")
    }
}

