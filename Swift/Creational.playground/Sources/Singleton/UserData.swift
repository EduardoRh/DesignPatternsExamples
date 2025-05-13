//
//  UserData.swift
//  
//
//  Created by Eduardo Rodríguez Hernández on 13/05/25.
//

public actor UserData {
    
    public static let instance = UserData()
    
    var userId: String?
    var userName: String?
    var userEmail: String?

    private init() {}
    
    public func setUserId(_ userId: String) {
        self.userId = userId
    }
    
    public func getUserId() -> String? {
        return userId
    }
    
    public func setUserName(_ userName: String) {
        self.userName = userName
    }
    
    public func getUserName() -> String? {
        return userName
    }
    
    public func setUserEmail(_ userEmail: String) {
        self.userEmail = userEmail
    }
    
    public func getUserEmail() -> String? {
        return userEmail
    }
    
}
