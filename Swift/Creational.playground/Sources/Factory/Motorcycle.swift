//
//  Motorcycle.swift
//  
//
//  Created by Eduardo Rodríguez Hernández on 13/05/25.
//

public class Motorcycle: Vehicle {
    public func turnOn() -> String? {
        return "Motorcycle is turning on... Done! this bike is on 🏍️"
    }
    
    public func turnOff() -> String? {
        return "Turning off this bike... Done! 🏍️ bike is off"
    }
    
    public func drive() -> String? {
        return "Driving this bike... 🏍️"
    }
}
