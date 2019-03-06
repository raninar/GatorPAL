//
//  ViewController.swift
//  GatorPAL
//
//  Created by Rani Mahmoudi on 3/5/19.
//  Copyright © 2019 Rani Mahmoudi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func StartButton(_ sender: UIButton) {
        performSegue(withIdentifier: "Start", sender: self)
    }
    
    
}

