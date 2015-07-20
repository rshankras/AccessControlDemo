//
//  ViewController.swift
//  AccessControlDemo
//
//  Created by Ravi Shankar on 20/07/15.
//  Copyright (c) 2015 Ravi Shankar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let greetings = Greetings()
        println(greetings.displayMessage())
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

