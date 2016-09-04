//
//  ViewController.swift
//  Swift App
//
//  Created by Kurt Peeters on 4/09/16.
//  Copyright © 2016 Kurt Peeters. All rights reserved...
//😜


import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapcount = 0
    
    @IBAction func buttontapped(_ sender: AnyObject) {
        
       tapcount = tapcount + 1
        
        if tapcount >= 20 {
            coolLabel.text = "20 keer gedrukt"
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

