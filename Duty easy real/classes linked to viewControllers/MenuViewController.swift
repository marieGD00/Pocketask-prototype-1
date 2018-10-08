//
//  MenuViewController.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 30/09/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

   
    @IBAction func profileButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "showMyProfile", sender: self)
        
    }
    
    @IBAction func myDutiesButtonPessed(_ sender: Any) {
        self.performSegue(withIdentifier: "showMyDuties", sender: self)
    }
    
    @IBAction func myNotificationButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "showNotifications", sender: self)
    }
    
    @IBAction func myCirclesButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "showMyCircles", sender: self)
    }
    
    @IBAction func createDutyButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "showCreateDuty", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   


}
