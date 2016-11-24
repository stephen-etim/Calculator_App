//
//  CongratsViewController.swift
//  [15057127]CalculatorApp
//
//  Created by Etienne_Stev on 24/11/16.
//  Copyright © 2016 Etienne_Stev. All rights reserved.
//

import UIKit

class CongratsViewController: UIViewController {

    @IBOutlet weak var leftNumberLabel: UILabel!
    @IBOutlet weak var rightNumberLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    var leftNumber = String()
    var rightNumber = String()
    var answerText = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        leftNumberLabel.text = leftNumber
        rightNumberLabel.text = rightNumber
        
        let leftValue = Int(leftNumberLabel.text!)
        let rightValue = Int(rightNumberLabel.text!)
        let result = Int(leftValue! + rightValue!)
        
        answerLabel.text = "\(result)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func playAgainBtn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue2", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
