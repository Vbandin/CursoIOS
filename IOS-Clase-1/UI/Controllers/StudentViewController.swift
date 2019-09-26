//
//  StudentViewController.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 25/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import UIKit

class StudentsViewController: UIViewController {
    
    // Mark: IBOutlets
    @IBOutlet weak  var tableView: UITableView!
    
    // Mark: Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
        configureTableView()
    }

}

extension StudentsViewController: UITableViewDataSource,
UITableViewDelegate {
    
    // Mark: Configure TableView with default options
    func configureTableView() {
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView,
                   numberOfRowsInSection section: Int) -> Int {
        return defaultStudents.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt
        indexPath: IndexPath) -> UITableViewCell {
        guard let cell =
        tableView.dequeueReusableCell(withIdentifier:
            "StudentViewCell", for: indexPath) as? StudentViewCell else {
                return UITableViewCell()
        }
        
        if (indexPath.row < defaultStudents.count) {
            let student = defaultStudents[indexPath.row]
            cell.configureCell(student: student)
        }
        
        return cell
    }
    
}
