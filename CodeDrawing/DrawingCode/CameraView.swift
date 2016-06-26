//
//  Drawable.swift
//  SnaptalkStarter
//
//  Created by Lea Marolt on 6/26/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

@IBDesignable

class CameraView: UIView {
    
    @IBInspectable var fillColor: UIColor = UIColor(red: 0.592, green: 0.592, blue: 0.592, alpha: 1.000)
    
    override func drawRect(rect: CGRect) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()
        
        //// Color Declarations
        let strokeColor = fillColor
        
        //// Group 2
        //// Group 3
        CGContextSaveGState(context)
        CGContextBeginTransparencyLayer(context, nil)
        
        //// Clip Clip
        let clipPath = UIBezierPath()
        clipPath.moveToPoint(CGPoint(x: 0, y: 39))
        clipPath.addCurveToPoint(CGPoint(x: 29.01, y: 10), controlPoint1: CGPoint(x: 0, y: 22.98), controlPoint2: CGPoint(x: 12.98, y: 10))
        clipPath.addLineToPoint(CGPoint(x: 80.99, y: 10))
        clipPath.addCurveToPoint(CGPoint(x: 110, y: 39), controlPoint1: CGPoint(x: 97.01, y: 10), controlPoint2: CGPoint(x: 110, y: 22.98))
        clipPath.addLineToPoint(CGPoint(x: 110, y: 68))
        clipPath.addCurveToPoint(CGPoint(x: 80.99, y: 97), controlPoint1: CGPoint(x: 110, y: 84.02), controlPoint2: CGPoint(x: 97.02, y: 97))
        clipPath.addLineToPoint(CGPoint(x: 29.01, y: 97))
        clipPath.addCurveToPoint(CGPoint(x: 0, y: 68), controlPoint1: CGPoint(x: 12.99, y: 97), controlPoint2: CGPoint(x: 0, y: 84.02))
        clipPath.addLineToPoint(CGPoint(x: 0, y: 39))
        clipPath.closePath()
        clipPath.usesEvenOddFillRule = true;
        
        clipPath.addClip()
        
        
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPoint(x: 0, y: 39))
        bezierPath.addCurveToPoint(CGPoint(x: 29.01, y: 10), controlPoint1: CGPoint(x: 0, y: 22.98), controlPoint2: CGPoint(x: 12.98, y: 10))
        bezierPath.addLineToPoint(CGPoint(x: 80.99, y: 10))
        bezierPath.addCurveToPoint(CGPoint(x: 110, y: 39), controlPoint1: CGPoint(x: 97.01, y: 10), controlPoint2: CGPoint(x: 110, y: 22.98))
        bezierPath.addLineToPoint(CGPoint(x: 110, y: 68))
        bezierPath.addCurveToPoint(CGPoint(x: 80.99, y: 97), controlPoint1: CGPoint(x: 110, y: 84.02), controlPoint2: CGPoint(x: 97.02, y: 97))
        bezierPath.addLineToPoint(CGPoint(x: 29.01, y: 97))
        bezierPath.addCurveToPoint(CGPoint(x: 0, y: 68), controlPoint1: CGPoint(x: 12.99, y: 97), controlPoint2: CGPoint(x: 0, y: 84.02))
        bezierPath.addLineToPoint(CGPoint(x: 0, y: 39))
        bezierPath.closePath()
        strokeColor.setStroke()
        bezierPath.lineWidth = 20
        bezierPath.stroke()
        
        
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)
        
        
        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalInRect: CGRect(x: 77, y: 30, width: 11, height: 11))
        strokeColor.setStroke()
        ovalPath.lineWidth = 5
        ovalPath.stroke()
        
        
        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalInRect: CGRect(x: 28, y: 37, width: 39, height: 39))
        strokeColor.setStroke()
        oval2Path.lineWidth = 10
        oval2Path.stroke()
        
        
        //// Group 4
        CGContextSaveGState(context)
        CGContextBeginTransparencyLayer(context, nil)
        
        //// Clip Clip 3
        let clip3Path = UIBezierPath()
        clip3Path.moveToPoint(CGPoint(x: 46.5, y: -20.5))
        clip3Path.addLineToPoint(CGPoint(x: 106.5, y: -20.5))
        clip3Path.addLineToPoint(CGPoint(x: 106.5, y: 37.5))
        clip3Path.addLineToPoint(CGPoint(x: 46.5, y: 37.5))
        clip3Path.addLineToPoint(CGPoint(x: 46.5, y: -20.5))
        clip3Path.closePath()
        clip3Path.moveToPoint(CGPoint(x: 67.5, y: 5.99))
        clip3Path.addCurveToPoint(CGPoint(x: 73, y: 0.5), controlPoint1: CGPoint(x: 67.5, y: 2.96), controlPoint2: CGPoint(x: 69.96, y: 0.5))
        clip3Path.addLineToPoint(CGPoint(x: 80, y: 0.5))
        clip3Path.addCurveToPoint(CGPoint(x: 85.5, y: 5.99), controlPoint1: CGPoint(x: 83.03, y: 0.5), controlPoint2: CGPoint(x: 85.5, y: 2.97))
        clip3Path.addLineToPoint(CGPoint(x: 85.5, y: 11.01))
        clip3Path.addCurveToPoint(CGPoint(x: 80, y: 16.5), controlPoint1: CGPoint(x: 85.5, y: 14.04), controlPoint2: CGPoint(x: 83.04, y: 16.5))
        clip3Path.addLineToPoint(CGPoint(x: 73, y: 16.5))
        clip3Path.addCurveToPoint(CGPoint(x: 67.5, y: 11.01), controlPoint1: CGPoint(x: 69.97, y: 16.5), controlPoint2: CGPoint(x: 67.5, y: 14.03))
        clip3Path.addLineToPoint(CGPoint(x: 67.5, y: 5.99))
        clip3Path.closePath()
        clip3Path.moveToPoint(CGPoint(x: 66.5, y: 5.99))
        clip3Path.addLineToPoint(CGPoint(x: 66.5, y: 11.01))
        clip3Path.addCurveToPoint(CGPoint(x: 73, y: 17.5), controlPoint1: CGPoint(x: 66.5, y: 14.59), controlPoint2: CGPoint(x: 69.41, y: 17.5))
        clip3Path.addLineToPoint(CGPoint(x: 80, y: 17.5))
        clip3Path.addCurveToPoint(CGPoint(x: 86.5, y: 11.01), controlPoint1: CGPoint(x: 83.59, y: 17.5), controlPoint2: CGPoint(x: 86.5, y: 14.59))
        clip3Path.addLineToPoint(CGPoint(x: 86.5, y: 5.99))
        clip3Path.addCurveToPoint(CGPoint(x: 80, y: -0.5), controlPoint1: CGPoint(x: 86.5, y: 2.41), controlPoint2: CGPoint(x: 83.59, y: -0.5))
        clip3Path.addLineToPoint(CGPoint(x: 73, y: -0.5))
        clip3Path.addCurveToPoint(CGPoint(x: 66.5, y: 5.99), controlPoint1: CGPoint(x: 69.41, y: -0.5), controlPoint2: CGPoint(x: 66.5, y: 2.41))
        clip3Path.closePath()
        clip3Path.usesEvenOddFillRule = true;
        
        clip3Path.addClip()
        
        
        //// Group 5
        CGContextSaveGState(context)
        CGContextBeginTransparencyLayer(context, nil)
        
        //// Clip Clip 2
        let clip2Path = UIBezierPath(roundedRect: CGRect(x: 67, y: 0, width: 19, height: 17), cornerRadius: 6)
        clip2Path.addClip()
        
        
        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: 67, y: 0, width: 19, height: 17), cornerRadius: 6)
        fillColor.setFill()
        rectanglePath.fill()
        
        
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)
        
        
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)
        
        
        //// Group 6
        CGContextSaveGState(context)
        CGContextBeginTransparencyLayer(context, nil)
        
        //// Clip Clip 4
        let clip4Path = UIBezierPath(roundedRect: CGRect(x: 67, y: 0, width: 19, height: 17), cornerRadius: 6)
        clip4Path.addClip()
        
        
        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(roundedRect: CGRect(x: 67, y: 0, width: 19, height: 17), cornerRadius: 6)
        strokeColor.setStroke()
        rectangle3Path.lineWidth = 2
        rectangle3Path.stroke()
        
        
        CGContextEndTransparencyLayer(context)
        CGContextRestoreGState(context)
        
    }
    
}

