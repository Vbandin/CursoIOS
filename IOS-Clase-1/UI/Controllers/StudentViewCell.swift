//
//  StudentViewCell.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 25/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import UIKit

class StudentViewCell: UITableViewCell {
    // Mark: IBOutlets
    @IBOutlet weak  var studentView: UIView!
    @IBOutlet weak  var studentImg: UIImageView!
    @IBOutlet weak  var studentLabelName: UILabel!
    @IBOutlet weak  var studentLabelEmail: UILabel!
    
    // Clean every data showed in the interface to avoid predefined values
    override func prepareForReuse() {
        studentImg.image = nil
        studentLabelName.text = nil
        studentLabelEmail.text = nil
    }
    
    func configureCell(student: Student) {
        studentLabelName.text = student.name
        studentLabelEmail.text = student.email
        studentImg.image = UIImage(named: student.avatar ?? "")
    }
}
