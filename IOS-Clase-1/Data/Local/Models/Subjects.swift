//
//  Subjects.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 20/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import Foundation

class Subjects {
    var name: String?
    var teachers: [Teacher] = []
    var students: [Student] = []
    var numTeachers: Int {
        return teachers.count
    }
    
    var numStudents: Int {
        return students.count
    }
    
    convenience init(name: String, teachers: [Teacher]
        = [], students: [Student] = []) {
        self.init()
        
        self.name = name
        self.teachers = teachers
        self.students = students
    }

}
