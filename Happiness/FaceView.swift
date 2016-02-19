//
//  FaceView.swift
//  Happiness
//
//  Created by WangXin on 2/19/16.
//  Copyright © 2016 WangXin. All rights reserved.
//

import UIKit

class FaceView: UIView {
    
    var faceCenter: CGPoint {
        return convertPoint(center, fromView: superview)
    }
    
    var faceRadius: CGFloat {
        return min(bounds.size.width, bounds.size.height) / 2
    }
    
    override func drawRect(rect: CGRect) {
        
        let facePath = UIBezierPath(arcCenter: faceCenter, radius: faceRadius, startAngle: 0, endAngle: 2 * M_PI, clockwise: true)
        
    }

}
