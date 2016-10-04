//
//  ViewController.swift
//  firstapp
//
//  Created by pipinosuke on 2016/10/04.
//  Copyright © 2016年 pipinosuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func tap0Button(sender: AnyObject) {
        let value = priceField.text! + "0"
        if let price = Int(value){
        priceField.text = "\(price)"}
    }
    
    
    @IBAction func tap1Button(sender: AnyObject) {
        let value = priceField.text! + "1"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    
    
    @IBAction func tap2Button(sender: AnyObject) {
        let value = priceField.text! + "2"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        
    }
    
    
    
    @IBAction func tap3Button(sender: AnyObject) {
        let value = priceField.text! + "3"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    
    @IBAction func tap4Button(sender: AnyObject) {
        let value = priceField.text!
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
        
    }
    
    
 
    @IBAction func tapCButton(sender: AnyObject) {
        priceField.text!="0"
        
    }
    
    
  }


