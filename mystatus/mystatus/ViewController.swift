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
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func getButton1(sender: UIButton) {
        Singleton.sharedInstance.buttonType = 1;
        Singleton.sharedInstance.customText = "I'm developing";
        Singleton.sharedInstance.name = nameTextField.text;
    }
    
    @IBAction func getButton2(sender: UIButton) {
        Singleton.sharedInstance.buttonType = 2;
        Singleton.sharedInstance.customText = "I'm free";
        Singleton.sharedInstance.name = nameTextField.text;
    }
    
    @IBAction func getButton3(sender: UIButton) {
        Singleton.sharedInstance.buttonType = 3;
        Singleton.sharedInstance.customText = "I'm in bathroom";
        Singleton.sharedInstance.name = nameTextField.text;
    }
    
    @IBAction func getButton4(sender: UIButton) {
        Singleton.sharedInstance.buttonType = 4;
        Singleton.sharedInstance.customText = "Custom";
        Singleton.sharedInstance.name = nameTextField.text;        
    }
}

