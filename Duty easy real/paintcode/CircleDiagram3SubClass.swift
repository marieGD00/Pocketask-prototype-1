//
//  CircleDiagram3SubClass.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 30/09/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit

@IBDesignable

class CircleDiagram3SubClass: UIView {
        
        override func draw(_ rect: CGRect) {
            
            CircleDiagram3.drawUntitled(frame: self.bounds, resizing: .aspectFit)
        }
        // Do any additional setup after loading the view.
    }

