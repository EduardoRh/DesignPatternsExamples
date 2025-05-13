//
//  VehicleFactory.swift
//  
//
//  Created by Eduardo Rodríguez Hernández on 13/05/25.
//

public class VehicleFactory {
    public static func createVehicle(type: VehicleType) -> Vehicle {
        switch type {
        case .car:
            return Car()
        case .motorcycle:
            return Motorcycle()
        case .airplane:
            return Airplane()
        case .helicopter:
            return Helicopter()
        }
    }
}
