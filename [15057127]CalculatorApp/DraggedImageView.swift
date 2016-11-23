//
//  DraggedImageView.swift
//  [15057127]CalculatorApp
//
//  Created by Etienne_Stev on 04/11/16.
//  Copyright © 2016 Etienne_Stev. All rights reserved.
//

import UIKit

class DraggedImageView: UIImageView {

    var startlocation: CGPoint?
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        startlocation = touches.first?.location(in: self)
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let currentLocation = touches.first?.location(in: self)
        let dx = currentLocation!.x - startlocation!.x
        let dy = currentLocation!.y - startlocation!.y
        
        self.center = CGPoint(x: self.center.x+dx, y: self.center.y+dy)
        
    }
    
    
    
    
}

