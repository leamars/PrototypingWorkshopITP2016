//
//  SettingsIconView.swift
//  DrawingCode
//
//  Created by Lea Marolt on 6/26/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

@IBDesignable

class SettingsIconView: UIView {

    @IBInspectable var fillColor: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
    @IBInspectable var textForeground: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
    @IBInspectable var topLineColor: UIColor = UIColor.redColor()
    @IBInspectable var shadowColor: UIColor = UIColor.blackColor()
    @IBInspectable var arrowFillColor: UIColor = UIColor.greenColor()
    @IBInspectable var outlineFillColor: UIColor = UIColor.blueColor()
    
    override func drawRect(rect: CGRect) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()
        
        
        //// Shadow Declarations
        let shadow = NSShadow()
        shadow.shadowColor = shadowColor
        shadow.shadowOffset = CGSize(width: 3.1, height: 3.1)
        shadow.shadowBlurRadius = 5
        
        //// noun_521070_cc.svg Group
        //// Group 2
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: 63.3, y: 27.9, width: 20.3, height: 13.2), cornerRadius: 6.6)
        fillColor.setFill()
        rectanglePath.fill()
        
        
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPoint(x: 207.32, y: 28.06))
        bezierPath.addLineToPoint(CGPoint(x: 106.49, y: 28.06))
        bezierPath.addCurveToPoint(CGPoint(x: 99.78, y: 34.78), controlPoint1: CGPoint(x: 102.78, y: 28.06), controlPoint2: CGPoint(x: 99.78, y: 31.06))
        bezierPath.addCurveToPoint(CGPoint(x: 106.49, y: 41.49), controlPoint1: CGPoint(x: 99.78, y: 38.49), controlPoint2: CGPoint(x: 102.78, y: 41.49))
        bezierPath.addLineToPoint(CGPoint(x: 207.32, y: 41.49))
        bezierPath.addCurveToPoint(CGPoint(x: 214.04, y: 34.78), controlPoint1: CGPoint(x: 211.04, y: 41.49), controlPoint2: CGPoint(x: 214.04, y: 38.49))
        bezierPath.addCurveToPoint(CGPoint(x: 207.32, y: 28.06), controlPoint1: CGPoint(x: 214.04, y: 31.06), controlPoint2: CGPoint(x: 210.99, y: 28.06))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;
        
        topLineColor.setFill()
        bezierPath.fill()
        
        
        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: 29.7, y: 27.9, width: 20.4, height: 13.2), cornerRadius: 6.6)
        fillColor.setFill()
        rectangle2Path.fill()
        
        
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPoint(x: 222.8, y: 0))
        bezier2Path.addLineToPoint(CGPoint(x: 21.15, y: 0))
        bezier2Path.addCurveToPoint(CGPoint(x: 1, y: 20.15), controlPoint1: CGPoint(x: 10.05, y: 0), controlPoint2: CGPoint(x: 1, y: 9.05))
        bezier2Path.addLineToPoint(CGPoint(x: 1, y: 221.8))
        bezier2Path.addCurveToPoint(CGPoint(x: 21.15, y: 242), controlPoint1: CGPoint(x: 1, y: 232.95), controlPoint2: CGPoint(x: 10.05, y: 242))
        bezier2Path.addLineToPoint(CGPoint(x: 222.75, y: 242))
        bezier2Path.addCurveToPoint(CGPoint(x: 242.9, y: 221.85), controlPoint1: CGPoint(x: 233.85, y: 242), controlPoint2: CGPoint(x: 242.9, y: 232.95))
        bezier2Path.addLineToPoint(CGPoint(x: 242.9, y: 20.15))
        bezier2Path.addCurveToPoint(CGPoint(x: 222.8, y: 0), controlPoint1: CGPoint(x: 242.95, y: 9.05), controlPoint2: CGPoint(x: 233.9, y: 0))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPoint(x: 30.24, y: 228.57))
        bezier2Path.addLineToPoint(CGPoint(x: 21.15, y: 228.57))
        bezier2Path.addCurveToPoint(CGPoint(x: 14.43, y: 221.85), controlPoint1: CGPoint(x: 17.43, y: 228.57), controlPoint2: CGPoint(x: 14.43, y: 225.56))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 205.41))
        bezier2Path.addCurveToPoint(CGPoint(x: 14.62, y: 205.41), controlPoint1: CGPoint(x: 14.48, y: 205.41), controlPoint2: CGPoint(x: 14.53, y: 205.41))
        bezier2Path.addCurveToPoint(CGPoint(x: 31.48, y: 222.28), controlPoint1: CGPoint(x: 23.91, y: 205.41), controlPoint2: CGPoint(x: 31.48, y: 212.99))
        bezier2Path.addCurveToPoint(CGPoint(x: 30.24, y: 228.57), controlPoint1: CGPoint(x: 31.48, y: 224.47), controlPoint2: CGPoint(x: 31.05, y: 226.57))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPoint(x: 90.3, y: 228.57))
        bezier2Path.addLineToPoint(CGPoint(x: 44.2, y: 228.57))
        bezier2Path.addCurveToPoint(CGPoint(x: 44.91, y: 222.28), controlPoint1: CGPoint(x: 44.63, y: 226.52), controlPoint2: CGPoint(x: 44.91, y: 224.42))
        bezier2Path.addCurveToPoint(CGPoint(x: 14.62, y: 191.98), controlPoint1: CGPoint(x: 44.91, y: 205.56), controlPoint2: CGPoint(x: 31.29, y: 191.98))
        bezier2Path.addCurveToPoint(CGPoint(x: 14.43, y: 191.98), controlPoint1: CGPoint(x: 14.57, y: 191.98), controlPoint2: CGPoint(x: 14.53, y: 191.98))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 149.73))
        bezier2Path.addLineToPoint(CGPoint(x: 25, y: 149.73))
        bezier2Path.addLineToPoint(CGPoint(x: 25, y: 161.73))
        bezier2Path.addCurveToPoint(CGPoint(x: 30.01, y: 168.26), controlPoint1: CGPoint(x: 25, y: 164.78), controlPoint2: CGPoint(x: 27.05, y: 167.45))
        bezier2Path.addCurveToPoint(CGPoint(x: 43.72, y: 173.74), controlPoint1: CGPoint(x: 34.86, y: 169.54), controlPoint2: CGPoint(x: 39.48, y: 171.35))
        bezier2Path.addCurveToPoint(CGPoint(x: 51.63, y: 172.69), controlPoint1: CGPoint(x: 46.29, y: 175.16), controlPoint2: CGPoint(x: 49.48, y: 174.74))
        bezier2Path.addLineToPoint(CGPoint(x: 60.72, y: 163.92))
        bezier2Path.addLineToPoint(CGPoint(x: 75.25, y: 177.88))
        bezier2Path.addLineToPoint(CGPoint(x: 66.58, y: 186.26))
        bezier2Path.addCurveToPoint(CGPoint(x: 65.49, y: 194.55), controlPoint1: CGPoint(x: 64.34, y: 188.41), controlPoint2: CGPoint(x: 63.87, y: 191.89))
        bezier2Path.addCurveToPoint(CGPoint(x: 71.11, y: 207.65), controlPoint1: CGPoint(x: 67.92, y: 198.6), controlPoint2: CGPoint(x: 69.82, y: 203.03))
        bezier2Path.addCurveToPoint(CGPoint(x: 77.59, y: 212.56), controlPoint1: CGPoint(x: 71.92, y: 210.56), controlPoint2: CGPoint(x: 74.58, y: 212.56))
        bezier2Path.addLineToPoint(CGPoint(x: 90.35, y: 212.56))
        bezier2Path.addLineToPoint(CGPoint(x: 90.35, y: 228.57))
        bezier2Path.addLineToPoint(CGPoint(x: 90.3, y: 228.57))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPoint(x: 229.52, y: 221.85))
        bezier2Path.addCurveToPoint(CGPoint(x: 222.8, y: 228.57), controlPoint1: CGPoint(x: 229.52, y: 225.56), controlPoint2: CGPoint(x: 226.52, y: 228.57))
        bezier2Path.addLineToPoint(CGPoint(x: 103.73, y: 228.57))
        bezier2Path.addLineToPoint(CGPoint(x: 103.73, y: 205.8))
        bezier2Path.addCurveToPoint(CGPoint(x: 97.02, y: 199.08), controlPoint1: CGPoint(x: 103.73, y: 202.08), controlPoint2: CGPoint(x: 100.73, y: 199.08))
        bezier2Path.addLineToPoint(CGPoint(x: 82.44, y: 199.08))
        bezier2Path.addCurveToPoint(CGPoint(x: 79.59, y: 192.41), controlPoint1: CGPoint(x: 81.59, y: 196.79), controlPoint2: CGPoint(x: 80.68, y: 194.55))
        bezier2Path.addLineToPoint(CGPoint(x: 89.63, y: 182.74))
        bezier2Path.addCurveToPoint(CGPoint(x: 89.63, y: 173.07), controlPoint1: CGPoint(x: 92.35, y: 180.31), controlPoint2: CGPoint(x: 92.4, y: 175.31))
        bezier2Path.addLineToPoint(CGPoint(x: 65.44, y: 149.77))
        bezier2Path.addCurveToPoint(CGPoint(x: 56.11, y: 149.77), controlPoint1: CGPoint(x: 62.82, y: 147.25), controlPoint2: CGPoint(x: 58.72, y: 147.25))
        bezier2Path.addLineToPoint(CGPoint(x: 45.77, y: 159.63))
        bezier2Path.addCurveToPoint(CGPoint(x: 38.44, y: 156.73), controlPoint1: CGPoint(x: 43.39, y: 158.54), controlPoint2: CGPoint(x: 40.96, y: 157.54))
        bezier2Path.addLineToPoint(CGPoint(x: 38.44, y: 143.01))
        bezier2Path.addCurveToPoint(CGPoint(x: 31.72, y: 136.29), controlPoint1: CGPoint(x: 38.44, y: 139.29), controlPoint2: CGPoint(x: 35.43, y: 136.29))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 136.29))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 110.28))
        bezier2Path.addLineToPoint(CGPoint(x: 25.29, y: 110.28))
        bezier2Path.addCurveToPoint(CGPoint(x: 32.01, y: 103.56), controlPoint1: CGPoint(x: 29, y: 110.28), controlPoint2: CGPoint(x: 32.01, y: 107.28))
        bezier2Path.addCurveToPoint(CGPoint(x: 25.29, y: 96.85), controlPoint1: CGPoint(x: 32.01, y: 99.85), controlPoint2: CGPoint(x: 29, y: 96.85))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 96.85))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 85.7))
        bezier2Path.addLineToPoint(CGPoint(x: 42.82, y: 85.7))
        bezier2Path.addCurveToPoint(CGPoint(x: 49.53, y: 78.98), controlPoint1: CGPoint(x: 46.53, y: 85.7), controlPoint2: CGPoint(x: 49.53, y: 82.7))
        bezier2Path.addCurveToPoint(CGPoint(x: 42.82, y: 72.27), controlPoint1: CGPoint(x: 49.53, y: 75.27), controlPoint2: CGPoint(x: 46.53, y: 72.27))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 72.27))
        bezier2Path.addLineToPoint(CGPoint(x: 14.43, y: 20.15))
        bezier2Path.addCurveToPoint(CGPoint(x: 21.15, y: 13.43), controlPoint1: CGPoint(x: 14.43, y: 16.44), controlPoint2: CGPoint(x: 17.43, y: 13.43))
        bezier2Path.addLineToPoint(CGPoint(x: 222.75, y: 13.43))
        bezier2Path.addCurveToPoint(CGPoint(x: 229.47, y: 20.15), controlPoint1: CGPoint(x: 226.47, y: 13.43), controlPoint2: CGPoint(x: 229.47, y: 16.44))
        bezier2Path.addLineToPoint(CGPoint(x: 229.47, y: 221.85))
        bezier2Path.addLineToPoint(CGPoint(x: 229.52, y: 221.85))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;
        
        CGContextSaveGState(context)
        CGContextSetShadowWithColor(context, shadow.shadowOffset, shadow.shadowBlurRadius, (shadow.shadowColor as! UIColor).CGColor)
        outlineFillColor.setFill()
        bezier2Path.fill()
        CGContextRestoreGState(context)
        
        
        
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPoint(x: 207.32, y: 135.58))
        bezier3Path.addLineToPoint(CGPoint(x: 195.56, y: 135.58))
        bezier3Path.addLineToPoint(CGPoint(x: 195.56, y: 90.51))
        bezier3Path.addCurveToPoint(CGPoint(x: 188.84, y: 83.79), controlPoint1: CGPoint(x: 195.56, y: 86.8), controlPoint2: CGPoint(x: 192.56, y: 83.79))
        bezier3Path.addLineToPoint(CGPoint(x: 148.93, y: 83.79))
        bezier3Path.addCurveToPoint(CGPoint(x: 142.22, y: 90.51), controlPoint1: CGPoint(x: 145.22, y: 83.79), controlPoint2: CGPoint(x: 142.22, y: 86.8))
        bezier3Path.addLineToPoint(CGPoint(x: 142.22, y: 135.53))
        bezier3Path.addLineToPoint(CGPoint(x: 130.45, y: 135.53))
        bezier3Path.addCurveToPoint(CGPoint(x: 124.26, y: 139.67), controlPoint1: CGPoint(x: 127.74, y: 135.53), controlPoint2: CGPoint(x: 125.26, y: 137.15))
        bezier3Path.addCurveToPoint(CGPoint(x: 125.74, y: 147.01), controlPoint1: CGPoint(x: 123.21, y: 142.2), controlPoint2: CGPoint(x: 123.78, y: 145.06))
        bezier3Path.addLineToPoint(CGPoint(x: 164.17, y: 185.45))
        bezier3Path.addCurveToPoint(CGPoint(x: 168.93, y: 187.41), controlPoint1: CGPoint(x: 165.51, y: 186.79), controlPoint2: CGPoint(x: 167.22, y: 187.41))
        bezier3Path.addCurveToPoint(CGPoint(x: 173.7, y: 185.45), controlPoint1: CGPoint(x: 170.65, y: 187.41), controlPoint2: CGPoint(x: 172.36, y: 186.74))
        bezier3Path.addLineToPoint(CGPoint(x: 212.13, y: 147.01))
        bezier3Path.addCurveToPoint(CGPoint(x: 213.61, y: 139.67), controlPoint1: CGPoint(x: 214.04, y: 145.1), controlPoint2: CGPoint(x: 214.61, y: 142.2))
        bezier3Path.addCurveToPoint(CGPoint(x: 207.32, y: 135.58), controlPoint1: CGPoint(x: 212.47, y: 137.2), controlPoint2: CGPoint(x: 210.04, y: 135.58))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPoint(x: 168.89, y: 171.21))
        bezier3Path.addLineToPoint(CGPoint(x: 146.69, y: 149.01))
        bezier3Path.addLineToPoint(CGPoint(x: 148.93, y: 149.01))
        bezier3Path.addCurveToPoint(CGPoint(x: 155.65, y: 142.29), controlPoint1: CGPoint(x: 152.65, y: 149.01), controlPoint2: CGPoint(x: 155.65, y: 146.01))
        bezier3Path.addLineToPoint(CGPoint(x: 155.65, y: 97.28))
        bezier3Path.addLineToPoint(CGPoint(x: 182.13, y: 97.28))
        bezier3Path.addLineToPoint(CGPoint(x: 182.13, y: 142.29))
        bezier3Path.addCurveToPoint(CGPoint(x: 188.84, y: 149.01), controlPoint1: CGPoint(x: 182.13, y: 146.01), controlPoint2: CGPoint(x: 185.13, y: 149.01))
        bezier3Path.addLineToPoint(CGPoint(x: 191.08, y: 149.01))
        bezier3Path.addLineToPoint(CGPoint(x: 168.89, y: 171.21))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;
        
        arrowFillColor.setFill()
        bezier3Path.fill()
    }

}
