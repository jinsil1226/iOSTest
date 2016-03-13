//
//  testObject.swift
//  6
//
//  Created by JUNGJIN SIL on 2016. 2. 28..
//  Copyright © 2016년 JUNGJIN SIL. All rights reserved.
//

import UIKit

class testObject: NSObject {
    
    var name:String?
    private var age:Int? //<<프라이베이트는 함수를 통해서만 적용될수있게 해놓은것. 외부에서 접근불가. 클래스 내부에서만 접근가능
    
    func printName()
    {
        if let realName = name //name이라는 값이 안들어갔는데 검사하는 것.
        {
            print(realName)
        }
    }
    
    
    
    init(age:Int)
    {
        self.age = age
    }
    

//    func setAge(age:Int)
//    {
//        self.age = age
//    }
//    func getAge() -> Int
//    {
//        
//        if let realAge = age
//        {
//            return realAge
//        }
//        return 0
//    }
//    
    
    
}

