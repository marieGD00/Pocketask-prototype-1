//
//  CreateBabysittingDuty.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 01/10/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit




class CreateBabysittingDuty: UIViewController {
    @IBOutlet var circleButtons: [UIButton]!
   
    @IBAction func handleSelection(_ sender: UIButton) {
        circleButtons.forEach { (button) in
    UIView.animate(withDuration: 0.3
        , animations: { button.isHidden = false
            
            self.view.layoutIfNeeded()
            
    })
            
            // how to set something the opposite of itself
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func circleTapped(_ sender: UIButton) {
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

//extension UILabel {
//
//    // extension user defined Method
//    func setRoundEdge() {
//        let myGreenColor = (UIColor(red: -0.108958, green: 0.714926, blue: 0.758113, alpha: 1.0))
//        //Width of border
//        self.layer.borderWidth = 1.0
//        //How much the edge to be rounded
//        self.layer.cornerRadius = 5.0
//
//        // following properties are optional
//        //color for border
//        self.layer.borderColor = myGreenColor.cgColor
//        //color for text
//        self.textColor = UIColor.red
//        // Mask the bound
//        self.layer.masksToBounds = true
//        //clip the pixel contents
//        self.clipsToBounds = true
//    }
//}

