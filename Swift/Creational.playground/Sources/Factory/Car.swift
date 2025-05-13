//
//  Car.swift
//  
//
//  Created by Eduardo Rodríguez Hernández on 13/05/25.
//

public class Car: Vehicle {
    public func turnOn() -> String? {
        return "Car is turning on... Done! this car is on 🚗"
    }
    
    public func turnOff() -> String? {
        return "Turning off this car... Done! 🚗 car is off"
    }
    
    public func drive() -> String? {
        return "Driving this car... 🚗"
    }
}
