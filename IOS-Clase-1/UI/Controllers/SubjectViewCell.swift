//
//  SubjectViewCell.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 26/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import UIKit

class SubjectViewCell: UICollectionViewCell {
    // Mark: IBOutlets
    @IBOutlet weak  var subjectView: UIView!
    @IBOutlet weak  var subjectImg: UIImageView!
    @IBOutlet weak  var subjectLabelName: UILabel!
    
    // Clean every data showed in the interface to avoid predefined values
    override func prepareForReuse() {
        subjectImg.image = nil
        subjectLabelName.text = nil
    }
    
    func configureCell(subject: Subject) {
        subjectLabelName.text = subject.name
        subjectImg.image = UIImage(named: subject.logo ?? "")
    }
}
