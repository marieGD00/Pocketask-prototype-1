//
//  RoundLabels.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 02/10/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit
@IBDesignable

class RoundLabels: UILabel {
    
    
    
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
