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
    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    
    @IBAction func Tappedbutton(_ sender: AnyObject) {
  label.text = String (Double(number1.text!)! + Double(number2.text!)!)
    }
   
}
