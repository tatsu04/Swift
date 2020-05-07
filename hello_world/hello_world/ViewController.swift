//
//  ViewController.swift
//  helloworld
//
//  Created by 建部一翔 on 4/26/20.
//  Copyright © 2020 tatsube. All rights reserved.
//
//  Only in iPhone SE (2nd generation)
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBOutlet weak var helloworldLabel: UILabel!
    
    @IBAction func helloworldButton(_ sender: UIButton) {
        
        exit(0)
        
    }
}
