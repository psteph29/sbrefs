//
//  NextViewController.swift
//  sbrefs
//
//  Created by Matt McMurry on 9/5/23.
//

import UIKit

struct Next {
    let name: String
}

class NextViewController: UIViewController {
    
    var nextThing: Next
    
    @IBOutlet weak var aLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aLabel.text = nextThing.name
    }
    
    init?(coder: NSCoder, next: Next) {
        self.nextThing = next
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
