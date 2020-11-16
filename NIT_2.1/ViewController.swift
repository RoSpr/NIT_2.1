//
//  ViewController.swift
//  NIT_2.1
//
//  Created by Родион Сприкут on 16.11.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabelConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var bottomButtonConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLabelConstraint.constant = 0.25 * UIScreen.main.bounds.height
        bottomButtonConstraint.constant = 0.25 * UIScreen.main.bounds.height
    }


}

