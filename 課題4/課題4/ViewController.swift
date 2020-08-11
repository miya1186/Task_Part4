//
//  ViewController.swift
//  課題4
//
//  Created by miyazawaryohei on 2020/08/11.
//  Copyright © 2020 miya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textLabel: UILabel!
    var num:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func plus(_ sender: Any) {
        
        num += 1
        textLabel.text = String(num)
    }
    
    @IBAction func clear(_ sender: Any) {
        
        textLabel.text = String(0)
        num = 0
    }
    
}

