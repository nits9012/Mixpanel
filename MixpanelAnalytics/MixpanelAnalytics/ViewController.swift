//
//  ViewController.swift
//  MixpanelAnalytics
//
//  Created by Maneesh Madan on 5/17/16.
//  Copyright © 2016 oodles. All rights reserved.
//

import UIKit
import Mixpanel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    Mixpanel.sharedInstanceWithToken("ee0a33311eae2a08683aea9c0a1bb616");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitButtonTapped(sender: AnyObject) {
         Mixpanel.sharedInstance().track(
            "Submit Button Tapped"
        )
    }
}

