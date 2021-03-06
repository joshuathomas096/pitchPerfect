//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Josh on 2/22/16.
//  Copyright © 2016 Foomon Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var recordButton: UIButton!
    @IBOutlet var recordLabel: UILabel!
    @IBOutlet var stopButton: UIButton!
    
    @IBAction func record(sender: AnyObject) {
        
        recordLabel.hidden = false
        stopButton.enabled = true
        recordButton.enabled = false
    }

    @IBAction func stop(sender: AnyObject) {
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        stopButton.enabled = false
    }


}

