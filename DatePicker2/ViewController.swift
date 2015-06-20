//
//  ViewController.swift
//  DatePicker2
//
//  Created by 矢吹祐真 on 2015/06/21.
//  Copyright (c) 2015年 矢吹祐真. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let date = NSDate()
        datePicker.setDate(date, animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: AnyObject) {
        let date = datePicker.date
        let message = "The date and time you selected is \(date)"
        let alert = UIAlertController(title: "Date and TIme Selected",message: message,preferredStyle: .Alert)
        let action = UIAlertAction(title: "That's so true!",style: .Default,handler: nil)
        alert.addAction(action)
        presentViewController(alert, animated: true, completion: nil)
    }
    
    


    }

