//
//  DefaultData.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 23/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import Foundation

let defaultStudents = [Student(name: "Luis",
                               email: "luis.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1984,
                                                                                     month: 9)), avatar: "img_student_1"),
                       Student(name: "Sara",
                               email: "sara.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1981,
                                                                                     month: 3)), avatar: "img_student_2"),
                       Student(name: "David",
                               email: "david.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1980,
                                                                                     month: 6)), avatar: "img_student_3"),
                       Student(name: "Juan",
                               email: "juan.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1987,
                                                                                     month: 10)), avatar: "img_student_4"),
                       Student(name: "Marcos",
                               email: "marcos.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1985,
                                                                                     month: 9)), avatar: "img_student_5"),
                       Student(name: "María",
                               email: "maria.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1988,
                                                                                     month: 4)), avatar: "img_student_6"),
                       Student(name: "Luisa",
                               email: "luisa.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1984,
                                                                                     month: 11)), avatar: "img_student_7")]

let defaultTeachers = [Teacher(name: "Carlos",
                               email: "carlos.profesor@gmail.com",
                               type: .extern, avatar: "img_teacher_1"),
                       Teacher(name: "Elena",
                               email: "elena.profesor@gmail.com",
                               type: .intern, avatar: "img_teacher_2"),
                       Teacher(name: "Pedro",
                               email: "pedro.profesor@gmail.com",
                               type: .extern, avatar: "img_teacher_3"),
                       Teacher(name: "Sol",
                               email: "sol.profesora@gmail.com",
                               type: .intern, avatar: "img_teacher_4"),
                       Teacher(name: "Sofía",
                               email: "sofia.profesor@gmail.com",
                               type: .extern, avatar: "img_teacher_5")]

let defaultSubjects = [Subject(name: "Android",
                               teachers: defaultTeachers.filter{$0.name?.contains("u") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("a") ?? false}, logo: "img_subject_android"),
                       Subject(name: "IOs",
                               teachers: defaultTeachers.filter{$0.name?.contains("o") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("e") ?? false}, logo: "img_subject_ios"),
                       Subject(name: "JavaScript",
                               teachers: defaultTeachers.filter{$0.name?.contains("i") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("i") ?? false}, logo: "img_subject_javascript"),
                       Subject(name: "Python",
                               teachers: defaultTeachers.filter{$0.name?.contains("e") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("o") ?? false}, logo: "img_subject_python"),
                       Subject(name: "Dart",
                               teachers: defaultTeachers.filter{$0.name?.contains("a") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("u") ?? false}, logo: "img_subject_dart")]


