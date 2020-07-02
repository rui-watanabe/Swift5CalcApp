//
//  ViewController.swift
//  Swift5CalcApp
//
//  Created by watar on 2020/07/02.
//  Copyright © 2020 rui watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func doAction(_ sender: Any) {
        carModel.drive()
    }
}

