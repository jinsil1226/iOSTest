//
//  ViewController.swift
//  true
//
//  Created by JUNGJIN SIL on 2016. 2. 2..
//  Copyright © 2016년 JUNGJIN SIL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let name:String = "진실"
    var age:Int = 0
    var height:Double = 160.0
    var isPassed:Bool = false
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        age = 1300
        
        
        
        print(name)
        print(age)
        print(height)
        
        if height > 150
        {
            isPassed = true
        }else
        {
            isPassed = false
        }
        
        print(isPassed)
        
    self.printName("정진실")
    print("변경 전 나이 :\(age)")
        
        self.printName("정진실")
        self.settingAge(31)
        
        print("변경 후 나이 :\(age)")
        
        stName("진실")
        let isEven:Bool = checkEvenNumber(23346457)
        print(isEven)
        
        
        
        let average:Double = self.getAverage(100, score2: 90, score3: 95)
        print("나의평균 \(average)입니다")
        
    }

    


    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    printName("진실")
    
    }
   


    //이름을 출력하는 함수
    func printName(pName:String)
    {
        print(pName)
    }




    func settingAge(newAge:Int)
    {
        self.age = newAge
    }

    func getAverage(score1:Int, score2:Int, score3:Int) -> Double
    {
        let totalScore:Int = score1 + score2 + score3
        let average:Double = Double(totalScore)/3.0
        return average
    
    }



//이름을 출력하는 함수
    func stName(pName:String)
    {
        print(pName)
    }


    
    
    // 숫자 하나를 받아서 짝수인지 확인하는 함수는 만들어 보세요
    func checkEvenNumber(num:Int) -> Bool
    {
    
    if num%2 == 0
    {
        return true
    
    }else{
        return false
        
    }

}

}



