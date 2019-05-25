//
//  LoginViewController.swift
//  MyInsurer
//
//  Created by PUCPR on 25/05/19.
//  Copyright © 2019 PUCPR. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    var usuario = "admin"
    var senha = "admin"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func login(_ sender: Any) {
        if(email.text == usuario && password.text == senha) {
            
        }
    }
    
}
