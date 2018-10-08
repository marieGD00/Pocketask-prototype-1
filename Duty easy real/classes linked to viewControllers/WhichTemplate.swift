//
//  WhichTemplate.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 02/10/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit

class WhichTemplate: UIViewController {

    @IBAction func babysittingButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "showCreateBabysitting", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
