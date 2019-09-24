//
//  ViewController.swift
//  IOS-Clase-1
//
//  Created by Dev2 on 20/09/2019.
//  Copyright © 2019 Vbandin. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet weak var tableView: UITableView!
    
    @IBAction func onButtonPressed(_ sender: UIButton) {
        print("Button pressed")
        labelName.text = "He pulsado el boton"

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
                actionButton.setTitle("MI BOTON", for: .normal)
                print("Ejecutando viewDidLoad")

        labelName.textColor = .red
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Ejecutando viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Ejecutando viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Ejecutando viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Ejecutando viewDidDisappear")
    }

}

