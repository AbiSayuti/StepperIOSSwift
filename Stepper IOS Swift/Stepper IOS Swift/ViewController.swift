//
//  ViewController.swift
//  Stepper IOS Swift
//
//  Created by Abi Sayuti on 10/10/17.
//  Copyright © 2017 Abi Sayuti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LabelNumber: UILabel!
    
    @IBOutlet weak var labelStepper: UIStepper!
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        LabelNumber.text = Int(sender.value).description
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // mengatur steper wraps and true
       labelStepper.wraps = true
       labelStepper.autorepeat = true
        labelStepper.maximumValue = 10
    

  
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

