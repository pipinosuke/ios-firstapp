//
//  PercentViewController.swift
//  firstapp
//
//  Created by pipinosuke on 2016/10/04.
//  Copyright © 2016年 pipinosuke. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {

    
    
    @IBOutlet weak var percentField: UITextField!
    
    
    var price: Int = 0
    
    
    @IBAction func tap1Button(sender: AnyObject) {
        let value = percentField.text! + "1"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap0Button(sender: AnyObject) {
        let value = percentField.text! + "0"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
        
    }
    
    @IBAction func tap2Button(sender: AnyObject) {
        let value = percentField.text! + "2"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
        
    }
    
    
    @IBAction func tap3Button(sender: AnyObject) {
        let value = percentField.text! + "3"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tapCButton(sender: AnyObject) {
        percentField.text! = "0"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
