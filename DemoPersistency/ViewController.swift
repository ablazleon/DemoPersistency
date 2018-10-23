//
//  ViewController.swift
//  DemoPersistency
//
//  Created by Adrian on 23/10/2018.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // create a bundle
    
    let bundle: Bundle = Bundle.main
    
    // What i do with the path of a file
    let path = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)
    
    // File manager
    let fm = FileManager()
    
    // Origin file
    let bundle = Bundle.main
    let origenURL = bundle.url(forResource, )

    // List of properties
    
    
    
}

