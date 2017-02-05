//
//  PView.swift
//  PianSupport - Button
//
//  Created by David Hultgren on 2016-03-11.
//  Copyright © 2016 ThePainSquad. All rights reserved.
//

import UIKit

class PView: UIView {

    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        Circle.drawCircleFilled()
    }


}
