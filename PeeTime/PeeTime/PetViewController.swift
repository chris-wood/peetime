//
//  FirstViewController.swift
//  PeeTime
//
//  Created by cwood on 12/22/15.
//  Copyright © 2015 caw. All rights reserved.
//

import UIKit

class PetViewController : UIViewController {
    
    @IBOutlet weak var petTabBarItem: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        petTabBarItem.title = "Pets";
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

