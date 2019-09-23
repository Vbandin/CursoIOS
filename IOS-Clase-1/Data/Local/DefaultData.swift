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
                                                                                     month: 9))),
                       Student(name: "Sara",
                               email: "sara.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1981,
                                                                                     month: 3))),
                       Student(name: "David",
                               email: "david.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1980,
                                                                                     month: 6))),
                       Student(name: "Juan",
                               email: "juan.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1987,
                                                                                     month: 10))),
                       Student(name: "Marcos",
                               email: "marcos.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1985,
                                                                                     month: 9))),
                       Student(name: "María",
                               email: "maria.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1988,
                                                                                     month: 4))),
                       Student(name: "Luisa",
                               email: "luisa.estudiante@gmail.com",
                               birthdate: Calendar.current.date(from: DateComponents(year: 1984,
                                                                                     month: 11)))]

let defaultTeachers = [Teacher(name: "Carlos",
                               email: "carlos.profesor@gmail.com",
                               type: .extern),
                       Teacher(name: "Elena",
                               email: "elena.profesor@gmail.com",
                               type: .intern),
                       Teacher(name: "Pedro",
                               email: "pedro.profesor@gmail.com",
                               type: .extern),
                       Teacher(name: "Sol",
                               email: "sol.profesora@gmail.com",
                               type: .intern),
                       Teacher(name: "Sofía",
                               email: "sofia.profesor@gmail.com",
                               type: .extern)]

let defaultSubjects = [Subject(name: "Android",
                               teachers: defaultTeachers.filter{$0.name?.contains("u") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("a") ?? false}),
                       Subject(name: "IOs",
                               teachers: defaultTeachers.filter{$0.name?.contains("o") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("e") ?? false}),
                       Subject(name: "JavaScript",
                               teachers: defaultTeachers.filter{$0.name?.contains("i") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("i") ?? false}),
                       Subject(name: "Python",
                               teachers: defaultTeachers.filter{$0.name?.contains("e") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("o") ?? false}),
                       Subject(name: "Polymer",
                               teachers: defaultTeachers.filter{$0.name?.contains("a") ?? false},
                               students: defaultStudents.filter{$0.name?.contains("u") ?? false})]


