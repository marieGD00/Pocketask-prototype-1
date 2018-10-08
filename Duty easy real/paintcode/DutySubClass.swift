//
//  DutySubClass.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 03/10/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit
@IBDesignable

class DutySubClass: UIView {
    
    override func draw(_ rect: CGRect) {
        
          Duty.drawPage1()(frame: self.bounds, resizing: .aspectFit)
    }
    // Do any additional setup after loading the view.
}
