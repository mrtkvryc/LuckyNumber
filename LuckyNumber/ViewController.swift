//
//  ViewController.swift
//  LuckyNumber
//
//  Created by GTMAC15 on 27.11.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var luckyNumber: UILabel!
    @IBAction func getLuckyNumber(_ sender: UIButton) {
        luckyNumber.text = String(Int.random(in: 0..<10))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

