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
   
    
    
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
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
        
        self.triggerAnswer()
        
        if answer.text == "0" {
            answer.text = "0"
            self.performSegue(withIdentifier: "segue", sender: self)
            
        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })
        }
        
        
    }
   
    @IBAction func oneBtn(_ sender: UIButton) {
        self.triggerAnswer()
        

        if answer.text == "1" {
            answer.text = "1"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
        
    }
    
    @IBAction func twoBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "2" {
            answer.text = "2"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
    }

    @IBAction func threeBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "3" {
            answer.text = "3"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
        
    }


    @IBAction func fourBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "4" {
            answer.text = "4"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
        
    }

    @IBAction func fiveBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "5" {
            answer.text = "5"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
        
    }

    @IBAction func sixBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "6" {
            answer.text = "6"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
        
    }
    
    @IBAction func sevenBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "7" {
            answer.text = "7"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }

    }
    
    
    @IBAction func eightBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "8" {
            answer.text = "8"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
        
    }
    
    
    @IBAction func nineBtn(_ sender: UIButton) {
        self.triggerAnswer()
        
        if answer.text == "9" {
            answer.text = "9"
            self.performSegue(withIdentifier: "segue", sender: self)

        } else {
            answer.text = "?"
            UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseOut, animations: {
                self.answer.alpha = 0.0
            }, completion: {
                (finished: Bool) -> Void in
                
                //Once the label is completely invisible, set the text and fade it back in
                self.answer.text = "?"
                
                // Fade in
                UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
                    self.answer.alpha = 1.0
                }, completion: nil)
            })

        }
        
    }
    
    func triggerAnswer()  {
       
        let leftValue = Int(number1.text!)
        let rightValue = Int(number2.text!)
        let result = Int(leftValue! + rightValue!)
        
        answer.text = "\(result)"
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segue"{
            func performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)
    }
   
    
    

   
}




