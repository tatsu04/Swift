//
//  ViewController.swift
//  test
//
//  Created by 建部一翔 on 5/8/20.
//  Copyright © 2020 tatsube. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testlabel.text = "hello"
    }

    @IBOutlet weak var testlabel: UILabel!
    
}

