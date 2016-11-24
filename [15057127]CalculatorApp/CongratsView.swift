//
//  CongratsView.swift
//  [15057127]CalculatorApp
//
//  Created by Etienne_Stev on 24/11/16.
//  Copyright © 2016 Etienne_Stev. All rights reserved.
//

import UIKit

class CongratsView: UIStoryboardSegue {
    
    
    
    
    
    
     override func perform()
    {
        let sourceVC = self.source
        let destinationVC = self.destination
        
        sourceVC.view.addSubview(destinationVC.view)
        
        destinationVC.view.transform = CGAffineTransform(scaleX: 0.05, y: 0.05)
        
        UIView.animate(withDuration: 0.5, delay: 0.0, options: .curveEaseInOut, animations: { () -> Void in
            
            destinationVC.view.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
            
        }) { (finished) -> Void in
            
            sourceVC.present(destinationVC, animated: false) {
                sourceVC.view.subviews.last?.removeFromSuperview()
            }        }
    }

}
