//
//  ViewController.swift
//  FounderButtons
//
//  Created by Fernando Mendoza on 2024-08-05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameLabel: UILabel!
    
    @IBOutlet weak var secondNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func googleFounderButtonPressed(_ sender: UIButton) {
        firstNameLabel.text = "Larry Page"
        secondNameLabel.text = "Sergey Brin"
    }
    
    @IBAction func rentTheRunwayButtonPressed(_ sender: UIButton) {
        firstNameLabel.text = "Jennifer Hyman"
        secondNameLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        firstNameLabel.text = ""
        secondNameLabel.text = ""
    }
    
}

