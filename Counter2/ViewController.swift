//
//  ViewController.swift
//  Counter2
//
//  Created by Мария Селиверстова on 21.02.2023.
//

import UIKit

class ViewController: UIViewController {
 var totalCounts = 0
    
    @IBOutlet weak var countResults: UILabel!
    @IBOutlet weak var countButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        countButton.tintColor = .purple
    }


    @IBAction func buttonDidTap(_ sender: Any) {
        totalCounts += 1
        countResults.text = String(totalCounts)    }
}

