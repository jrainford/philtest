//
//  ViewController.swift
//  Philtest
//
//  Created by John Rainford on 08/12/2018.
//  Copyright © 2018 John Rainford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true

    @IBAction func philButton(_ sender: Any) {
        lightOn = !lightOn
        
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }


}

