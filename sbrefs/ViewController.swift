//
//  ViewController.swift
//  sbrefs
//
//  Created by Matt McMurry on 9/5/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBSegueAction func gotoNext(_ coder: NSCoder) -> UIViewController? {
        return NextViewController(coder: coder, next: Next(name: "something else"))
    }
    
}

