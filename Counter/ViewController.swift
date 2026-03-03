//
//  ViewController.swift
//  Counter
//
//  Created by Dmitriy Bonch-Bruevich on 02.03.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterValueLabel: UILabel!
    @IBOutlet weak var incrementButton: UIButton!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabel()
            }

            func updateLabel() {
                counterValueLabel.text = "Значение счётчика: \(counter)"
            }

    @IBAction func buttonDidTap(_ sender: UIButton) {
        counter += 1
        updateLabel()
    }
    
}

