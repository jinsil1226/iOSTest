//
//  ViewController.swift
//  exex
//
//  Created by JUNGJIN SIL on 2016. 2. 14..
//  Copyright © 2016년 JUNGJIN SIL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var total:Int = 0
    var count:Int = 1
    
    func plus(num:Int)
    {
        total = total + num
        count = count+1
    }
    func average() -> Double
    {
        return total/count
        
    }
    
    
    var name:String = "정진실"
    
    if (name == "정진실")
    {
     print("본인")
    
    }else{
     print("거짓")
    }
    
    
    let height:Int = 177
    let weight:Int = 63
   if(height >= 170 && weight >= 60)
    {
        print("소개팅가능")
    }else if
    
    
    
    func examScore(score:Int) ->String
    {
        var grade:String = "A+"
        
        if (score >= 95)
        {
            return "A+"
        }
        
        else if(score >= 90)
        {
            return "A"
            
        }
        else if(score >= 85)
        {
            return "B+"
        }
        else
        {
            return "F"
        }
    }
    

    func changeCoin(money:Int)
    {
        var remindMoney:Int = money
        var count500:Int = 0
        var count100:Int = 0
        var count50:Int = 0
        var count10:Int = 0
        
        
        print("500원짜리 거스름돈은 \(count500)개 입니다.")
        
        
        if remindMoney >= 500
        {
            count500 = remindMoney / 500
            remindMoney = remindMoney%500
            
        }
        if remindMoney >= 100
        {
            count100 = remindMoney / 100
            remindMoney = remindMoney%100
        }
        if remindMoney >= 50
        {
            count50 = remindMoney / 50
            remindMoney = remindMoney%50

        }
        if remindMoney >= 10
        {
            count50 = remindMoney / 10
            remindMoney = remindMoney%10
  
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       print(examScore(80))
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

