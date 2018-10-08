//
//  ViewController.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 30/09/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func loginButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "loginFlow", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

