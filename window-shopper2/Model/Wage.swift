//
//  Wage.swift
//  window-shopper2
//
//  Created by AlexanderN on 19.09.17.
//  Copyright © 2017 AlexanderN. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
    }
}
