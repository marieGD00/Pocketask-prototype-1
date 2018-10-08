//
//  CircleDiagramSubClass.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 30/09/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit
@IBDesignable

class CircleDiagramSubClass: UIView {

    override func draw(_ rect: CGRect) {
        
        CircleDiagram.drawUntitled(frame: self.bounds, resizing: .aspectFit)
    }
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


