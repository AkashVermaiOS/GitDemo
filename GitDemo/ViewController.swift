//
//  ViewController.swift
//  GitDemo
//
//  Created by Akash Verma on 17/11/17.
//  Copyright © 2017 Akash Verma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("yes")
        let img : UIImage = #imageLiteral(resourceName: <#T##String#>)
        let str = "test it"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnAction(_ sender: Any) {
        print("yes please whats going on")
        
    }
    
}

