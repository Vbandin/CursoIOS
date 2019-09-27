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
    
    // El metodo awakeFromNib se llama al cargar la vista la primera vez
    // Incluye la configuración de los formatos de los elementos que no van a cambiar
    override func awakeFromNib() {
        super.awakeFromNib()
        
        studentView.layer.cornerRadius = 8.0
        studentView.layer.shadowColor = UIColor.lightGray.cgColor
        studentView.layer.shadowOffset = CGSize.zero
        studentView.layer.shadowOpacity = 0.6
        studentView.layer.shadowRadius = 8.0
    }
    
    
    
    func configureCell(student: Student) {
        studentLabelName.text = student.name
        studentLabelEmail.text = student.email
        studentImg.image = UIImage(named: student.avatar ?? "")
    }
}
