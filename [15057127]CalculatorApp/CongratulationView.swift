//
//  CongratulationView.swift
//  [15057127]CalculatorApp
//
//  Created by Etienne_Stev on 22/11/16.
//  Copyright © 2016 Etienne_Stev. All rights reserved.
//

import Foundation
import UIKit

class CongratulationView : UIViewController {
   
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var result2Label: UILabel!
    @IBOutlet weak var result1Label: UILabel!
       
    var result1Text = String()
    var result2Text = String()
    var answerText = String()
    
    override func viewDidLoad() {
        result1Label.text = result1Text
        result2Label.text = result2Text
        answerLabel.text = answerText
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            var destination : ViewController = segue.destination
                as! ViewController
            
            
            
        }
        
        
        
    }

}
