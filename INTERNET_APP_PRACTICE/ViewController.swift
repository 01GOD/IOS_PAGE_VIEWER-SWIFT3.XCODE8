//
//  ViewController.swift
//  INTERNET_APP_PRACTICE
//
//  Created by GOD on 3/21/17.
//  Copyright © 2017 ALL ONE SUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet var SHOW_PAGE: UIWebView!

    override func viewDidLoad() {
        
        let url = URL(string:"http://WWW.ALLONESUN.ORG")
    
        SHOW_PAGE.loadRequest(URLRequest(url:url!))
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

