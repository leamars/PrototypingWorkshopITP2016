//
//  StarView.swift
//  DrawingCode
//
//  Created by Lea Marolt on 6/26/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

@IBDesignable

class StarView: UIView {

    @IBInspectable var dashColor: UIColor = UIColor(red: 1.000, green: 0.956, blue: 0.111, alpha: 1.000)
    @IBInspectable var fillColor: UIColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.000)

    override func drawRect(rect: CGRect) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()
        
        //// Star Drawing
        let starPath = UIBezierPath()
        starPath.moveToPoint(CGPoint(x: 48, y: 5))
        starPath.addLineToPoint(CGPoint(x: 62.46, y: 26.1))
        starPath.addLineToPoint(CGPoint(x: 86.99, y: 33.33))
        starPath.addLineToPoint(CGPoint(x: 71.4, y: 53.6))
        starPath.addLineToPoint(CGPoint(x: 72.1, y: 79.17))
        starPath.addLineToPoint(CGPoint(x: 48, y: 70.6))
        starPath.addLineToPoint(CGPoint(x: 23.9, y: 79.17))
        starPath.addLineToPoint(CGPoint(x: 24.6, y: 53.6))
        starPath.addLineToPoint(CGPoint(x: 9.01, y: 33.33))
        starPath.addLineToPoint(CGPoint(x: 33.54, y: 26.1))
        starPath.closePath()
        fillColor.setFill()
        starPath.fill()
        dashColor.setStroke()
        starPath.lineWidth = 10
        CGContextSaveGState(context)
        CGContextSetLineDash(context, 0, [4, 2], 2)
        starPath.stroke()
        CGContextRestoreGState(context)
    }

}
