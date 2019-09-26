//
//  Student.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 20/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import Foundation

class Student: Hashable, CustomStringConvertible {
    
    static func == (lhs: Student, rhs: Student) -> Bool {
        return ObjectIdentifier(lhs) == ObjectIdentifier(rhs)
    }
    
    func hash(into hasher: inout Hasher) {
        return hasher.combine(ObjectIdentifier(self))
    }
    
    // Properties with optional '?' value can be nil
    var name: String?
    var email: String?
    var birthdate: Date?
    var avatar: String?
    // Use description var of CustomStringConvertible
    // to print this class with custom String format
    var description: String {
        return "Student data: \(String(describing: name)) \(String(describing: email))"
    }

    // Custom init (Constructor) class with default values
    convenience init(name:String, email: String? = nil,
                     birthdate: Date? = nil, avatar: String? = nil) {
        self.init()
        // always init all propertiess
        self.name = name
        self.email = email
        self.birthdate = birthdate
        self.avatar = avatar
    }
}
