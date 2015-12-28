//
//  SecondViewController.swift
//  PeeTime
//
//  Created by cwood on 12/22/15.
//  Copyright © 2015 caw. All rights reserved.
//

import UIKit

class StatusViewController: UIViewController {

    @IBOutlet weak var statusTabBarItem: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        statusTabBarItem.title = "Status";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

