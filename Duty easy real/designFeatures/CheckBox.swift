//
//  CheckBox.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 02/10/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit

class checkBox: UIButton {
//images
    let checkedImage = UIImage(named: "checked_checkbox") as! UIImage
    let uncheckedImage = UIImage(named: "unchecked_checkbox") as! UIImage
    
    //bool property
    var isChecked: Bool = false {
        didSet {
            if isChecked == true {
                self.setImage(checkedImage, for: .normal)
            } else { self.setImage(uncheckedImage, for: .normal)}
        }
    }

   
    override func awakeFromNib() {
        self.addTarget(self, action: "buttonClicked", for: UIControl.Event.touchUpInside)
        self.isChecked = false
        
        }
    func buttonClicked(sender:UIButton) {
        if(sender == self){
            if isChecked == true {
                isChecked = false
            } else {
                isChecked = true
            }
        }
    }
}
