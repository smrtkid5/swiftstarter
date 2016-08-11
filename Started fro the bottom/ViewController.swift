//
//  ViewController.swift
//  Started fro the bottom
//
//  Created by Carson on 2016-08-10.
//  Copyright © 2016 Carson. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var tapcount = 0
    
    
    @IBAction func Tappedbutton(_ sender: AnyObject) {
        
        tapcount = tapcount + 1
        if tapcount >= 10 {
            label.text = "You hit the button 10 times"
        }
    }
   
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

