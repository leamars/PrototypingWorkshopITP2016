//
//  MedalView.swift
//  StepperFinal
//
//  Created by Lea Marolt on 6/26/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

@IBDesignable
class MedalView: UIView {

    @IBInspectable var fillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
    
    override func drawRect(rect: CGRect) {
        //// Color Declarations
        
        //// Group
        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPoint(x: 104.9, y: 71.1))
        bezierPath.addLineToPoint(CGPoint(x: 147.47, y: 0))
        bezierPath.addLineToPoint(CGPoint(x: 102.21, y: 0))
        bezierPath.addLineToPoint(CGPoint(x: 62.19, y: 66.85))
        bezierPath.addCurveToPoint(CGPoint(x: 0.8, y: 141.23), controlPoint1: CGPoint(x: 27.28, y: 73.54), controlPoint2: CGPoint(x: 0.8, y: 104.33))
        bezierPath.addCurveToPoint(CGPoint(x: 76.4, y: 217), controlPoint1: CGPoint(x: 0.8, y: 183.01), controlPoint2: CGPoint(x: 34.71, y: 217))
        bezierPath.addCurveToPoint(CGPoint(x: 152, y: 141.23), controlPoint1: CGPoint(x: 118.09, y: 217), controlPoint2: CGPoint(x: 152, y: 183.01))
        bezierPath.addCurveToPoint(CGPoint(x: 104.9, y: 71.1), controlPoint1: CGPoint(x: 152, y: 109.56), controlPoint2: CGPoint(x: 132.49, y: 82.41))
        bezierPath.addLineToPoint(CGPoint(x: 104.9, y: 71.1))
        bezierPath.closePath()
        bezierPath.moveToPoint(CGPoint(x: 76.4, y: 200.52))
        bezierPath.addCurveToPoint(CGPoint(x: 17.24, y: 141.23), controlPoint1: CGPoint(x: 43.78, y: 200.52), controlPoint2: CGPoint(x: 17.24, y: 173.92))
        bezierPath.addCurveToPoint(CGPoint(x: 76.4, y: 81.95), controlPoint1: CGPoint(x: 17.24, y: 108.54), controlPoint2: CGPoint(x: 43.78, y: 81.95))
        bezierPath.addCurveToPoint(CGPoint(x: 135.56, y: 141.23), controlPoint1: CGPoint(x: 109.02, y: 81.95), controlPoint2: CGPoint(x: 135.56, y: 108.54))
        bezierPath.addCurveToPoint(CGPoint(x: 76.4, y: 200.52), controlPoint1: CGPoint(x: 135.56, y: 173.92), controlPoint2: CGPoint(x: 109.02, y: 200.52))
        bezierPath.addLineToPoint(CGPoint(x: 76.4, y: 200.52))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;
        
        bezierPath.usesEvenOddFillRule = true;
        
        fillColor.setFill()
        bezierPath.fill()
        
        
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPoint(x: 76.4, y: 89.3))
        bezier2Path.addCurveToPoint(CGPoint(x: 24.58, y: 141.23), controlPoint1: CGPoint(x: 47.83, y: 89.3), controlPoint2: CGPoint(x: 24.58, y: 112.6))
        bezier2Path.addCurveToPoint(CGPoint(x: 76.4, y: 193.16), controlPoint1: CGPoint(x: 24.58, y: 169.87), controlPoint2: CGPoint(x: 47.83, y: 193.16))
        bezier2Path.addCurveToPoint(CGPoint(x: 128.22, y: 141.23), controlPoint1: CGPoint(x: 104.97, y: 193.16), controlPoint2: CGPoint(x: 128.22, y: 169.87))
        bezier2Path.addCurveToPoint(CGPoint(x: 76.4, y: 89.3), controlPoint1: CGPoint(x: 128.22, y: 112.6), controlPoint2: CGPoint(x: 104.97, y: 89.3))
        bezier2Path.addLineToPoint(CGPoint(x: 76.4, y: 89.3))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPoint(x: 99.74, y: 149))
        bezier2Path.addLineToPoint(CGPoint(x: 104.01, y: 173.9))
        bezier2Path.addCurveToPoint(CGPoint(x: 102.55, y: 177.49), controlPoint1: CGPoint(x: 104.24, y: 175.28), controlPoint2: CGPoint(x: 103.68, y: 176.67))
        bezier2Path.addCurveToPoint(CGPoint(x: 100.39, y: 178.2), controlPoint1: CGPoint(x: 101.91, y: 177.96), controlPoint2: CGPoint(x: 101.15, y: 178.2))
        bezier2Path.addCurveToPoint(CGPoint(x: 98.68, y: 177.77), controlPoint1: CGPoint(x: 99.81, y: 178.2), controlPoint2: CGPoint(x: 99.22, y: 178.06))
        bezier2Path.addLineToPoint(CGPoint(x: 76.37, y: 166.02))
        bezier2Path.addLineToPoint(CGPoint(x: 54.05, y: 177.77))
        bezier2Path.addCurveToPoint(CGPoint(x: 50.19, y: 177.49), controlPoint1: CGPoint(x: 52.81, y: 178.43), controlPoint2: CGPoint(x: 51.32, y: 178.32))
        bezier2Path.addCurveToPoint(CGPoint(x: 48.73, y: 173.9), controlPoint1: CGPoint(x: 49.06, y: 176.67), controlPoint2: CGPoint(x: 48.49, y: 175.28))
        bezier2Path.addLineToPoint(CGPoint(x: 52.99, y: 149))
        bezier2Path.addLineToPoint(CGPoint(x: 34.94, y: 131.36))
        bezier2Path.addCurveToPoint(CGPoint(x: 34.01, y: 127.59), controlPoint1: CGPoint(x: 33.94, y: 130.38), controlPoint2: CGPoint(x: 33.58, y: 128.92))
        bezier2Path.addCurveToPoint(CGPoint(x: 36.97, y: 125.09), controlPoint1: CGPoint(x: 34.44, y: 126.26), controlPoint2: CGPoint(x: 35.59, y: 125.29))
        bezier2Path.addLineToPoint(CGPoint(x: 61.92, y: 121.46))
        bezier2Path.addLineToPoint(CGPoint(x: 73.08, y: 98.8))
        bezier2Path.addCurveToPoint(CGPoint(x: 79.66, y: 98.8), controlPoint1: CGPoint(x: 74.31, y: 96.29), controlPoint2: CGPoint(x: 78.42, y: 96.29))
        bezier2Path.addLineToPoint(CGPoint(x: 90.82, y: 121.46))
        bezier2Path.addLineToPoint(CGPoint(x: 115.77, y: 125.09))
        bezier2Path.addCurveToPoint(CGPoint(x: 118.73, y: 127.59), controlPoint1: CGPoint(x: 117.15, y: 125.29), controlPoint2: CGPoint(x: 118.3, y: 126.26))
        bezier2Path.addCurveToPoint(CGPoint(x: 117.8, y: 131.36), controlPoint1: CGPoint(x: 119.16, y: 128.92), controlPoint2: CGPoint(x: 118.8, y: 130.38))
        bezier2Path.addLineToPoint(CGPoint(x: 99.74, y: 149))
        bezier2Path.addLineToPoint(CGPoint(x: 99.74, y: 149))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;
        
        bezier2Path.usesEvenOddFillRule = true;
        
        fillColor.setFill()
        bezier2Path.fill()
        
        
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPoint(x: 71.26, y: 36.78))
        bezier3Path.addLineToPoint(CGPoint(x: 51.32, y: 0))
        bezier3Path.addLineToPoint(CGPoint(x: 6.06, y: 0))
        bezier3Path.addLineToPoint(CGPoint(x: 52.91, y: 66.2))
        bezier3Path.addLineToPoint(CGPoint(x: 71.26, y: 36.78))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;
        
        bezier3Path.usesEvenOddFillRule = true;
        
        fillColor.setFill()
        bezier3Path.fill()

    }

}
