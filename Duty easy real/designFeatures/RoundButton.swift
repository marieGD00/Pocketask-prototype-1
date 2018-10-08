//
//  RoundButton.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 30/09/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit
@IBDesignable

class RoundButton: UIButton {

   

    @IBInspectable var cornerRadius : CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
    }
    }
        @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
        self.layer.borderWidth = borderWidth
        
        
        }
        
        }
    @IBInspectable  var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
            
            
        }
        
    }
}
