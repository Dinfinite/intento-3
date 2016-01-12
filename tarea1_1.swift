//
//  tarea1_1.swift
//  tarea 1
//
//  Created by Diego Pérez on 1/11/16.
//  Copyright © 2016 Diego Pérez. All rights reserved.
//

import Foundation

    var x = 0...100

    for r in x {
    
    if  r % 5 == 0 {
        print ("\(r)  Bingo!!!")
    }
    else if r >= 30 && r <= 40 {
        print ("\(r)  VivaSwift!!!")
    }
        
    else if r % 2 == 0 {
        print ("\(r)  par!!!")
    }
    else if r % 2 != 0 {
        print ("\(r)  impar!!!")
        
        
        
    }
}