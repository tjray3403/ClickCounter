//
//  ViewController.swift
//  tray_ClickCounter
//
//  Created by Tristan Earl Ray, Jr on 2/15/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ClickLabel: UILabel!
    var clickCounter: Int = 0 //Used to hold how many times the button is clicked
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClicked(_ sender: Any) {
        clickCounter += 1
        ClickLabel.text = "Counter: \(clickCounter)"
    }
    
}

