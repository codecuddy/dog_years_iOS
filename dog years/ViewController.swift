//
//  ViewController.swift
//  dog years
//
//  Created by Charlie Cuddy on 10/16/17.
//  Copyright © 2017 Charlie Cuddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearsLabel: UILabel!
    
    @IBOutlet weak var yearsInputTextField: UITextField!
    
    @IBAction func calculateButtonClicked(_ sender: Any) {
        print("clicked it")
        
        if let yearsOld = yearsInputTextField.text {
            if let yearsOldInt = Int(yearsOld) {
                let dogYears = yearsOldInt * 7
            
                dogYearsLabel.text = "Your dog is " + String(dogYears) + " in dog years."
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

