//
//  Cf.swift
//  6
//
//  Created by JUNGJIN SIL on 2016. 2. 28..
//  Copyright © 2016년 JUNGJIN SIL. All rights reserved.
//

import UIKit

class Cf: NSObject {
    
    
    
    private var myName:String?
    private var sex:String?
    var age:Int?
    var height:Double?
    var weight:Double?
    var job:String?
    var salary:Int?
    
 
    init(myName:String,sex:String)
    {
        self.myName = myName
        self.sex = sex
        
    }

    func getSalary(salaryCal:Int) -> Int
    {
        let salaryM = salaryCal / 12
        return salaryM
    }
    
    func getBmi() -> Double
    {
        return (height * height) / weight
        
        var myBmi:Double = 0
        
        
        
        
        if myBmi <= 18.5
        {
            weight =
        }
    }
    
    
    
    
}
