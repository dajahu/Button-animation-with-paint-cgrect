//
//  Circle.swift
//  PainSquad
//
//  Created by thePainSquad on 2016-03-11.
//  Copyright (c) 2016 PS. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class Circle : NSObject {

    //// Drawing Methods

    public class func drawCircleFilled() {
        //// Color Declarations
        let color = UIColor(red: 0.000, green: 0.663, blue: 0.639, alpha: 1.000)

        //// FilledCircle Drawing
        let filledCirclePath = UIBezierPath(ovalInRect: CGRectMake(5, 5, 150, 150))
        color.setFill()
        filledCirclePath.fill()
    }

    public class func drawCircleEmpty() {
        //// Color Declarations
        let color = UIColor(red: 0.000, green: 0.663, blue: 0.639, alpha: 1.000)

        //// EmptyCircle Drawing
        let emptyCirclePath = UIBezierPath(ovalInRect: CGRectMake(5, 5, 150, 150))
        color.setStroke()
        emptyCirclePath.lineWidth = 1
        emptyCirclePath.stroke()
    }

}
