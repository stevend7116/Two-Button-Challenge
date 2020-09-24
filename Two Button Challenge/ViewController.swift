//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Steven Denny on 9/24/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    
    @IBAction func anotherButtonPressed(_ sender: Any) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
}

