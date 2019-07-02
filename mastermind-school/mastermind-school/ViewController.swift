//
//  ViewController.swift
//  mastermind-school
//
//  Created by Student on 01/07/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tryPressed(_ sender: Any) {
        greetingsLabel.text = "Мать"
    }
    
    @IBOutlet weak var написать: UILabel!
    @IBOutlet weak var твои: UILabel!
    @IBOutlet weak var мои: UILabel!
    @IBAction func кудаписать(_ sender: Any) {
    }
}

