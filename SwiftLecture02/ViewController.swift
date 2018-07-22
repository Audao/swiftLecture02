//
//  ViewController.swift
//  SwiftLecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 tripim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbName:UILabel?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // 1.
        print("hello ,swift");
        //command+T
        var name :String = "Audao"
        let fullName = name + "chen"
        lbName?.text = fullName
        print(fullName)
        //Array
        let english = ["A","B","C"]
        var ints : [Int] = [1,2,3]
        var floats : Array<Float> = Array(repeating: 0, count: 5)
        
        ints.sort()
        for index in 0..<3{
            print("\( english[index])")
        }
        for str in english{
            print(str)
        }
        //Dictionary
            let 啊 = [1:"A",2:"C",3:"B"]
            for(a,b) in 啊 {
                print("\( a ):\( b )")
            }
            
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

