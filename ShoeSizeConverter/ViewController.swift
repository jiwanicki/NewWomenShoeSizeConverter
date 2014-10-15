//
//  ViewController.swift
//  ShoeSizeConverter
//
//  Created by Joseph Iwanicki on 10/12/14.
//  Copyright (c) 2014 JosephIwanicki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensShoeSizeText: UITextField!
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    

    @IBOutlet weak var womensShoeSizeTextField: UITextField!
    
    
    @IBOutlet weak var womensConvertedShoeSizeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {
/*       refactoring coding to reduce number of line of code

         let sizeFromTextField = mensShoeSizeText.text
         let numberFromTextField =    sizeFromTextField.toInt()
          var integerFromTextField = numberFromTextField!
*/
        
        let sizeFromTextField = mensShoeSizeText.text.toInt()!
        let conversionConstant = 30
        mensConvertedShoeSizeLabel.hidden = false

        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " In European Shoe Size"
        
          }

        
        
        
        
    @IBAction func womenConvertButtonPressed(sender: AnyObject) {
   
    
    
    }
        

}

