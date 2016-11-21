//
//  ViewController.swift
//  [15057127]CalculatorApp
//
//  Created by Etienne_Stev on 03/11/16.
//  Copyright © 2016 Etienne_Stev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let RandomNumber1 = arc4random_uniform(5)
    let RandomNumber2 = arc4random_uniform(5)
    
    var sum = Int ()
    
    
    @IBOutlet weak var number1: UILabel!
    
    @IBOutlet weak var number2: UILabel!
    
    @IBOutlet weak var answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        number1.text = String(RandomNumber1)
        number2.text = String(RandomNumber2)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func zeroBtn(_ sender: UIButton) {
            answer.text = "0"
    }
   
    @IBAction func oneBtn(_ sender: UIButton) {
        answer.text = "1"
    }
    
    @IBAction func twoBtn(_ sender: UIButton) {
        answer.text = "2"
    }

    @IBAction func threeBtn(_ sender: UIButton) {
        answer.text = "3"
    }


    @IBAction func fourBtn(_ sender: UIButton) {
        answer.text = "4"
    }

    @IBAction func fiveBtn(_ sender: UIButton) {
        answer.text = "5"
    }

    @IBAction func sixBtn(_ sender: UIButton) {
        answer.text = "6"
    }
    
    @IBAction func sevenBtn(_ sender: UIButton) {
        answer.text = "7"
    }
    
    @IBAction func eightBtn(_ sender: UIButton) {
        answer.text = "8"
    }
    
    @IBAction func nineBtn(_ sender: UIButton) {
        answer.text = "9"
    }
    
}


