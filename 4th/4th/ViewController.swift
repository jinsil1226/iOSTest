//
//  ViewController.swift
//  4th
//
//  Created by JUNGJIN SIL on 2016. 2. 21..
//  Copyright © 2016년 JUNGJIN SIL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
        var addfriend:[String] = [] //이것은 저장공간을 개설해주는 역할. 이자체가 스트링배열
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //var iList1:[Int] = []
        //var iList2:Array<Int> = Array()
        //iList1.append(3)

        //var sList1:[String] = []
        //var sList2:[String] = ["a","b"]
        //sList1.append("new")
        

        
//        var major:[String] = ["math","english","society"]
//        var money:[Int] = [10,100,1000,10000,10000]
//        
//        
//        var a:[String] = [major[0]]
//        a.append(major[1])
//        
//        var b:Int = money[3]
////        let bestFriend:String = addfriend[2]
//        
////        print(a)
////        print(b)
////        print(bestFriend)
            //self.drawStarWithLine(5)
        
//        
//        
//        self.addfriend.append("가")
//        self.addfriend.append("나")
//        self.addfriend.append("다")
//        print(sumStartNum(1, endNum: 10))

        //self.print99Dan(7)
        
        
        var dic:[String:AnyObject] = [String:AnyObject]()
        var person:[String:AnyObject] = ["name":"jeong"]
        var drink:[String:Int] = ["coke":1000,"sprite":1500]
        
//        func getCost(drink:String) -> Int
//        {
//              return drinkDic[drinkName]!
//        }
//        
        func setDrinkName(name:String, cost:Int)
        
        {
            
        }
        
        
        var nameStr:String = "my Name is"
        
        
        dic.updateValue("진실", forKey: "name")
        dic.updateValue(1, forKey: "age")
        dic.updateValue(1226, forKey: "birthday")
        dic.updateValue("radical", forKey: "Charicter")
        dic.updateValue("sprite", forKey: "탄산")
        dic.updateValue("cost", forKey: "name")
        
        
      let a = dic["birthday"]
            print(a)
        let b = dic["탄산"]
            print(b)
        
        
        func multyfunction() -> (Int,Int)
        {
            let firstNum : Int = 1
            let secondNum : Int = 100
            return (firstNum, secondNum)
            print(firstNum)
        }
        
        let drinkData:[String:Int] = ["drink":1000]
        
        for (key, Value) in drinkData
        {
            print("음료수 이름은 \("name")이고 가격은\("cost")이다")
        }
    
        
        
        
        //스트링과 인트의 조합
        
        var tName:(Int, String, Int) = (1,"정진실",3)
        
        var vName:(String, Bool, String) = ("정진실",true,"가나다")
       
        
        
        
        let result:(Int,Int,Int) =  getCost(100, b: 10)
        print(result.0)
        print(result.1)
        print(result.2)
       
        
    }
    
    
    
    
    
    
    
    
    func getCost(a:Int,b:Int) -> (Int,Int,Int)
    {
        let add:Int = a + b
        let minus:Int = a - b
        let multy:Int = a * b
        
        return (add,minus,multy)
        
    }
    
    func

    
    
    
    
    
    
    
    
    
    func addfriendName(name:String)
    {
        //친구이름을 저장. 저장할려면 저장 공간이 필요. 한명이 아니고 여러명의 친구이름을 저장
        addfriend.append(name)
    }
//
//    var totalSum:Int = 0
//    
//    func sumStartNum(startNum:Int,endNum:Int) ->Int
//    {
//        for var i = startNum; i < endNum; i++
//        {
//            if(i%2==0)
//            {
//             totalSum+=i
//                //print(totalSum)
//            }
//            
//        }
//        return totalSum
//    }
//    
//    
//    var numList:[Int] = [1,3,5,7,9]
//    
//    func printList()
//    {
//        for var i = 0; i < numList.count; i++
//        {
//            print(numList[i])
//        }
//   
//
//        for a in 0..<numList.count
//        {
//            print(a)
//            
//        }
//    }
    
    
   
    
//    func print99Dan(sMulti:Int)
//    {
//        for i in 1...9
//        {
//            print("\(sMulti)* \(i) = \(sMulti*i)")
//        }
//    }
//    
//  

    
//    func drawStarWithLine(Line:Int)
//    {
//        for l in 1...Line
//        {
//            
//            var star:String = ""
//            
//            if (Line - l > 0)
//            {
//                for _ in 1...Line - l
//            }
//                {
//                star += " "
//                }
//            for l in 1...(l*2-1)
//            {
//              star += "*"
//            }
//            
//          print(star)
//            
//        }
//    }
    

    
}




