//
//  ViewController.swift
//  SideMenu
//
//  Created by Admin on 27/02/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class c: UIViewController {

    @IBOutlet weak var trailingConstraint: NSLayoutConstraint!
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    var menuShowing = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMenu(_ sender: Any) {
        if(menuShowing){
            leadingConstraint.constant = 0
            trailingConstraint.constant = 0
        }else{
            leadingConstraint.constant = 100
            trailingConstraint.constant = -100
        }

    }
    
}// ViewController



