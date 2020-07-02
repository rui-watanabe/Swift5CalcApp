//
//  Car.swift
//  Swift5CalcApp
//
//  Created by watar on 2020/07/02.
//  Copyright © 2020 rui watanabe. All rights reserved.
//

import Foundation

class Car{
    var frontWheel = 0
    var rearWheel = 0
    
    //initialize
    init(){
        frontWheel = 2
        rearWheel = 2
    }
    
    func drive(){
        print("start drive")
        print("frintWheel \(frontWheel)")
        print("rearWheel \(rearWheel)")
    }
}
