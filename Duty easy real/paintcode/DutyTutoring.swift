//
//  DutyTutoring.swift
//
//  Created on Oct 3, 2018.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class DutyTutoring: NSObject {
    
    
    //MARK: - Canvas Drawings
    
    /// Page 1
    
    class func drawPage1() {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Rectangle
        let rectangle = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 297, height: 159), cornerRadius: 15)
        context.saveGState()
        context.translateBy(x: 247, y: 135)
        UIColor.white.setFill()
        rectangle.fill()
        context.saveGState()
        rectangle.lineWidth = 10
        context.beginPath()
        context.addPath(rectangle.cgPath)
        context.clip(using: .evenOdd)
        UIColor(hue: 0.805, saturation: 0.93, brightness: 0.879, alpha: 1).setStroke()
        rectangle.stroke()
        context.restoreGState()
        context.restoreGState()
        
        /// Rectangle 2
        let rectangle2 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 104, height: 49), cornerRadius: 15)
        context.saveGState()
        context.translateBy(x: 263, y: 270)
        UIColor.white.setFill()
        rectangle2.fill()
        context.saveGState()
        rectangle2.lineWidth = 6
        context.beginPath()
        context.addPath(rectangle2.cgPath)
        context.clip(using: .evenOdd)
        UIColor(hue: 0.664, saturation: 0.832, brightness: 0.872, alpha: 1).setStroke()
        rectangle2.stroke()
        context.restoreGState()
        context.restoreGState()
        
        /// Rectangle 2
        let rectangle3 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 104, height: 49), cornerRadius: 15)
        context.saveGState()
        context.translateBy(x: 421, y: 270)
        UIColor.white.setFill()
        rectangle3.fill()
        context.saveGState()
        rectangle3.lineWidth = 6
        context.beginPath()
        context.addPath(rectangle3.cgPath)
        context.clip(using: .evenOdd)
        UIColor(hue: 0.664, saturation: 0.832, brightness: 0.872, alpha: 1).setStroke()
        rectangle3.stroke()
        context.restoreGState()
        context.restoreGState()
        
        /// Amy Hobson
        let amyHobson = NSMutableAttributedString(string: "Amy Hobson ")
        amyHobson.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 12)!, range: NSRange(location: 0, length: amyHobson.length))
        context.saveGState()
        amyHobson.draw(at: CGPoint(x: 279, y: 286))
        context.restoreGState()
        
        /// Tutoring Date: 23/07
        let tutoringDate2307 = NSMutableAttributedString(string: "Tutoring\n\nDate: 23/07/2018\n\nTime: 19h-23h\n\n")
        tutoringDate2307.addAttribute(.font, value: UIFont(name: "Helvetica-Bold", size: 12)!, range: NSRange(location: 0, length: 41))
        tutoringDate2307.addAttribute(.font, value: UIFont(name: "Helvetica", size: 12)!, range: NSRange(location: 41, length: 2))
        context.saveGState()
        tutoringDate2307.draw(at: CGPoint(x: 313, y: 165))
        context.restoreGState()
        
        /// …
        let layer = NSMutableAttributedString(string: "…")
        layer.addAttribute(.font, value: UIFont(name: "Helvetica", size: 24)!, range: NSRange(location: 0, length: layer.length))
        do {
            let paragraphStyle = NSMutableParagraphStyle()
            paragraphStyle.alignment = .center
            layer.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: layer.length))
        }
        context.saveGState()
        layer.draw(in: CGRect(x: 437, y: 278, width: 73, height: 32))
        context.restoreGState()
    }
    
    
}
