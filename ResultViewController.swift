//
//  ResultViewController.swift
//  firstapp
//
//  Created by pipinosuke on 2016/10/04.
//  Copyright © 2016年 pipinosuke. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var price :Int = 0
    var percent :Int = 0
    
       @IBOutlet weak var resultField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let percentValue = Float(percent) / 100
        
        let waribikiprice :Float = percentValue * Float(price)
        let percentOffPrice = price - Int(waribikiprice)
        resultField.text = "\(percentOffPrice)"
        
        
        
        

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
