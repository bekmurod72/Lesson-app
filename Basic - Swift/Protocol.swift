//
//  Protocol.swift
//  Basic - Swift
//
//  Created by admin on 2023/01/19.
//

import Foundation

enum Direction {
    case left
    case right
    
}

protocol DirectionVehicle{
    func stop()
    func accelerate()
    func turn(_ direction: Direction)
    func descreption() -> String
    
}



protocol Vehicle{
    func stop()
    func accelerate()
}


class car: Vehicle{
    func stop() {
        
    }
    
    func accelerate() {
        
    }
}

protocol VehicleProporties {
    var weight: Int {get}
    var height: String{get set}
}

struct TestCar: VehicleProporties{
    var weight: Int
    var height: String
}

var testcar = TestCar(weight: 1, height: "Car")
 








