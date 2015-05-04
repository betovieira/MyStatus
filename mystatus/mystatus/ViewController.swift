//
//  ViewController.swift
//  mystatus
//
//  Created by Humberto Vieira de Castro on 5/4/15.
//  Copyright (c) 2015 Humberto Vieira de Castro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        Singleton.sharedInstance.number = 10
        println(Singleton.sharedInstance.number);
        super.viewDidLoad()
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

