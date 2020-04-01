//
//  Wage.swift
//  WindowShopper
//
//  Created by Etornam Sunu on 4/1/20.
//  Copyright © 2020 Etornam Sunu. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage:Double, andPrice price:Double)->Int{
         return Int(ceil(price / wage))
    }
}
