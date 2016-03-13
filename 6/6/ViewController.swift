//
//  ViewController.swift
//  6
//
//  Created by JUNGJIN SIL on 2016. 2. 28..
//  Copyright © 2016년 JUNGJIN SIL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //최초로 불리는 함수
        let tObject:testObject = testObject(age: 100)
        tObject.name = "핸섬지수"
      
        
        tObject.printName()
        
        let tObject1:testObject = testObject(age: 200)
        tObject1.name = "큐티"
       
        tObject1.printName()
     
        
        
        //setAge와 그냥 age의 차이는?
        
        
        
        
        
        
        
        let calcul:Ex = Ex()
        calcul.addNum(1, num2: 2)
        calcul.minusNum(4, num2: 3)
        calcul.multiNum(5, num2: 6)
        calcul.naNum(20, num2: 10)
        
        
        let calcul1:Ex = Ex()
        calcul1.addNum(100, num2: 1000)
        calcul1.minusNum(10000, num2: 500)
        calcul1.multiNum(400, num2: 3)
        calcul1.naNum(300, num2: 3)
        
        
        let person:Cf = Cf(myName: "정진실", sex: "여자")
        
        func 
        
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

