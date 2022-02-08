//
//  ViewController.swift
//  Thodati_FormatName
//
//  Created by Thodati,Sai Chandhar Reddy on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        let a=firstNameTextField.text!
                        
              let b=lastNameTextField.text!
                        _=b+a
                        displayLabel.text="\(b),\(a)"
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text = ""
                lastNameTextField.text = ""
                displayLabel.text = ""
                firstNameTextField.becomeFirstResponder()
    }
    
    @IBOutlet weak var displayLabel: UILabel!
}

