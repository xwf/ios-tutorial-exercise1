//
//  ViewController.swift
//  Exercise1
//
//  Created by Felix Wolff on 27.11.15.
//  Copyright © 2015 brix cross media AG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBulb: UIImageView!
    @IBOutlet weak var redBulb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBulb(sender: AnyObject) {
        blueBulb.hidden = true
    }
    
    @IBAction func hideRedBulb(sender: AnyObject) {
        redBulb.hidden = true
    }
}
