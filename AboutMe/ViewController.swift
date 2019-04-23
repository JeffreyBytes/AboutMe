//
//  ViewController.swift
//  AboutMe
//
//  Created by Jeffrey Carpenter on 4/23/19.
//  Copyright © 2019 Jeffrey Carpenter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func introduceYourselfButtonPressed(_ sender: UIButton) {
        
        nameLabel.isHidden = false
        hobbiesLabel.isHidden = false
        
        nameLabel.text = "Jeffrey Carpenter"
        hobbiesLabel.text = "Poker, poker, more poker."
    
    }
    
}

