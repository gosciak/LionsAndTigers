//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Doug Gosciak on 2014/10/22.
//  Copyright (c) 2014 Doug Gosciak. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar () {
        println("Lion: Roar Roar")
    }
    
    func changeToAlphaMale () {
        self.isAlphaMale = true
    }
    
    func randomFact() -> String {
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to their distinctive manes. Males with darker manes are more likeley attract females."
        }
        else {
            randomFact = "Female lionesses form the stable social unit and do not toloerate outside females."
        }
        return randomFact
    }
}