//
//  ViewController.swift
//  helloios
//
//  Created by iGuest on 1/8/18.
//  Copyright © 2018 iGuest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theText: UILabel!
    
    @IBOutlet weak var theLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeTitle(_ sender: Any) {
        theLabel.text = "Hello"
    }
    
    @IBAction func changeText(_ sender: Any) {
        theText.text = "Go Dawgs!"
    }
}

