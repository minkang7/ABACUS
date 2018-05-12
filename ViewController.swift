//
//  VeiwController.swift
//  SOPHI
//
//  Created by Min Su Kang on 2018. 3. 23..
//  Copyright © 2018년 Netquest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string:"https://www.cs.cornell.edu/courses/cs5670/2018sp/projects/pa3/index.html")
        myWebView.loadRequest(URLRequest(url: url!))
    }
        
    
 
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


