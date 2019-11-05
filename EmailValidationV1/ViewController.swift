//
//  ViewController.swift
//  EmailValidationV1
//
//  Created by recording on 10/9/19.
//  Copyright © 2019 Randel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var validLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func textFieldDidChange(_ sender: UITextField) {
        if let email = sender.text, email.isValidEmail() {
            validLabel?.text = "TRUE"
        } else {
            validLabel?.text = "FALSE"
        }
    }
    
}

