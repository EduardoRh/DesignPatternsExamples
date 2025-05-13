//
//  Plane.swift
//  
//
//  Created by Eduardo Rodríguez Hernández on 13/05/25.
//

public class Airplane: Vehicle {
    public func turnOn() -> String? {
        return "Airplane is turning on ... 🚀"
    }
    
    public func turnOff() -> String? {
        return "Airplane is turning off ... 🛩️"
    }
    
    public func drive() -> String? {
        return "Airplane is flying ... 🛩️"
    }
}
