//
//  Teachers.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 20/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import Foundation

enum TeacherType: String {
    case intern
    case extern
}

class Teacher {
    
    var name: String?
    var email: String?
    var type: TeacherType?
    
    convenience init(name: String, email: String? = nil, type: TeacherType? = nil) {
        self.init()
        
        self.name = name
        self.email = email
        self.type = type
    }

}
