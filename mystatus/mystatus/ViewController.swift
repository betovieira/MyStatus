//
//  ViewController.swift
//  mystatus
//
//  Created by Humberto Vieira de Castro on 5/4/15.
//  Copyright (c) 2015 Humberto Vieira de Castro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwindToViewController (segue : UIStoryboardSegue) {}

    override func viewDidLoad() {
        Singleton.sharedInstance.name = "Jobson"
        println(Singleton.sharedInstance.name);
        super.viewDidLoad()
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

