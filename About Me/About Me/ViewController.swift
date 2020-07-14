//
//  ViewController.swift
//  About Me
//
//  Created by Apple on 7/9/20.
//  Copyright © 2020 Hannah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloTitle: UILabel!
    
    @IBOutlet weak var changingTitle: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    
    
    
    @IBAction func infoButton(_ sender: UIButton) {
   
        changingTitle.text = "I am 13 years old and I live in Raleigh, North Carolina"
    
    }
    
    
            override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

