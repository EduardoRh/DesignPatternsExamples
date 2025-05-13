//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

var vehicle = VehicleFactory.createVehicle(type: .car)

print(vehicle.turnOn()!)

print(vehicle.drive()!)

print(vehicle.turnOff()!)


vehicle = VehicleFactory.createVehicle(type: .airplane)

print(vehicle.turnOn()!)

print(vehicle.drive()!)

print(vehicle.turnOff()!)
