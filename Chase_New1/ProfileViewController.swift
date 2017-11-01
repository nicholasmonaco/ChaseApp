//
//  FirstViewController.swift
//  Chase_New1
//
//  Created by Antonio M. Linhart on 10/11/17.
//  Copyright © 2017 Antonio M. Linhart. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tabBarController?.selectedIndex = 4;//this is 4 due to the 5th view created being the main menu
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

