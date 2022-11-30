//
//  ViewController.swift
//  counter
//
//  Created by Anna on 30.11.2022.
//

import UIKit

class ViewController: UIViewController {
    private var updateCount: Int = 0

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpInsideButton(_ sender: Any) {
        updateCount += 1
        counterLabel.text = "Значение счётчика: \(updateCount)"
    }
}

