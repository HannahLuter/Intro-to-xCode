//
//  ViewController.swift
//  Actions and Outlets
//
//  Created by Apple on 7/8/20.
//  Copyright © 2020 Hannah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

