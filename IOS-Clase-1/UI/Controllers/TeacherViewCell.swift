//
//  TeacherViewCell.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 25/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import UIKit

class TeacherViewCell: UITableViewCell {
    // Mark: IBOutlets
    @IBOutlet weak  var teacherView: UIView!
    @IBOutlet weak  var teacherImg: UIImageView!
    @IBOutlet weak  var teacherLabelName: UILabel!
    @IBOutlet weak  var teacherLabelEmail: UILabel!
    
    // Clean every data showed in the interface to avoid predefined values
    override func prepareForReuse() {
        teacherImg.image = nil
        teacherLabelName.text = nil
        teacherLabelEmail.text = nil
    }
    
    func configureCell(teacher: Teacher) {
        teacherLabelName.text = teacher.name
        teacherLabelEmail.text = teacher.email
        teacherImg.image = UIImage(named: teacher.avatar ?? "")
    }
}
