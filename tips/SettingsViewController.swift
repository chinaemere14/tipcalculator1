//
//  SettingsViewController.swift
//  tips
//
//  Created by Chinaemere Ike on 12/29/15.
//  Copyright (c) 2015 codepath. All rights reserved.
//

import UIKit

var defaults = NSUserDefaults.standardUserDefaults()

    class SettingsViewController: UIViewController

{

    override func viewDidLoad()
    
    {
        super.viewDidLoad()
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


        
            
        @IBAction func tipValues(sender: AnyObject) {
            
            
            func Eighteen() {
                
                let defaults = NSUserDefaults.standardUserDefaults()
                defaults.setDouble(0.18, forKey:"default_tip_percentages")
                defaults.synchronize()
                
                
            }
            
            func Twenty() {
                
                let defaults = NSUserDefaults.standardUserDefaults()
                defaults.setDouble(0.2, forKey: "default_tip_percentages")
                defaults.synchronize()
            }
            
            
            func twentyTwo (){
                
                let defaults = NSUserDefaults.standardUserDefaults()
                defaults.setDouble(0.22, forKey: "default_tip_percentages")
                defaults.synchronize()
                
                
                
            }
            
        }










}
