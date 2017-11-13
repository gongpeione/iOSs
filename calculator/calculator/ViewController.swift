//
//  ViewController.swift
//  calculator
//
//  Created by 树 on 13/11/2017.
//  Copyright © 2017 树. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultDisplay: UILabel!
    
    @IBAction func numClick(_ sender: UIButton) {
        resultDisplay.text = "click"
        print("click")
    }
}

