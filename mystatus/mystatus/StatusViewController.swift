//
//  StatusViewController.swift
//  mystatus
//
//  Created by Humberto Vieira de Castro on 5/4/15.
//  Copyright (c) 2015 Humberto Vieira de Castro. All rights reserved.
//

import UIKit

class StatusViewController: UIViewController {

    @IBOutlet var buttonOnOff: UIButton!
    
    var on = 1
    let imageOn = UIImage(named: "green-button.png") as UIImage!
    let imageOff = UIImage(named: "button_red.png") as UIImage!
    
    @IBAction func buttonClicked(sender: UIButton) {
        if(on == 1)
        {
            buttonOnOff.setImage(imageOff, forState: .Normal)
            
            on = 0
        }
        else if(on == 0)
        {
            buttonOnOff.setImage(imageOn, forState: .Normal)
            
            on = 1
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonClicked(buttonOnOff)
        
        
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
