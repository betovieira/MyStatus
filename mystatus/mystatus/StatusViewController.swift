//
//  StatusViewController.swift
//  mystatus
//
//  Created by Humberto Vieira de Castro on 5/4/15.
//  Copyright (c) 2015 Humberto Vieira de Castro. All rights reserved.
//

import UIKit

class StatusViewController: UIViewController {
    @IBOutlet var labelStatus: UILabel!
    @IBOutlet var labelSignature: UILabel!
    var typeButton = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        typeButton = Singleton.sharedInstance.buttonType
        labelStatus.text = Singleton.sharedInstance.customText
        labelSignature.text = Singleton.sharedInstance.name
        
        if(typeButton == 1) {
            self.view.backgroundColor = .redColor()
        }
        else if(typeButton == 2) {
           self.view.backgroundColor = .greenColor()
        }
        else if(typeButton == 3) {
            self.view.backgroundColor = .redColor()
        }
        else if(typeButton == 4) {
            self.view.backgroundColor = .greenColor()
        }
        else {
            println("Error!")
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
