//
//  ViewController.swift
//  zalupa
//
//  Created by Student on 01/07/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultString: UILabel!
    var num: Int = Int.random(in: 0...10000)
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var inputField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapButton(_ sender: Any) {
        var enter = Int(inputField.text!)!
        if enter > num{
            resultString.text = "Твое число больше"
        }
        else if enter < num{
            resultString.text = "Твое число меньше"
        }
        else{
            textLabel.text = "Молодец, ты угадал!"
            resultString.text = ""
        }
    }
    
    
    @IBAction func backButoon(_ sender: Any) {
        textLabel.text = "ну и нахуя ты сюда пришел"
        textLabel.font = UIFont.systemFont(ofSize: 25)
    }
}

