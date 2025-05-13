//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

Task {
    let singleton = UserData.instance
    
    await singleton.setUserName("John")
    let currentName = await singleton.getUserName()
    
    print ("Current name: \(String(describing: currentName))")
}
