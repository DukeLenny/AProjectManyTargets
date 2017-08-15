//
//  ViewController.swift
//  SwiftTarget
//
//  Created by LiDinggui on 2017/8/15.
//  Copyright © 2017年 DAQSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        #if SwiftTarget
            view.backgroundColor = UIColor.red
        #elseif AnotherSwiftTarget
            view.backgroundColor = UIColor.yellow
        #endif
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

