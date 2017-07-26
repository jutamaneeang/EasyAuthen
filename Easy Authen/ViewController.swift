//
//  ViewController.swift
//  Easy Authen
//
//  Created by 422Mac01 on 26/7/60.
//  Copyright © พ.ศ. 2560 jane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit
    let strDicUser = ["master": "12345" ,"dira": "1234"]
    
    
    
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var mrssageLabel: UILabel!
    
    @IBAction func loginButton(_ sender: Any) {
        
        //Get Value form TextField
        let strUser: String = userTextField.text!
        let strPassword: String = passwordTextField.text!
        
            print("User ==> \(strUser)")
            print("Password ==> \(strPassword)")
        
        //Check User
        if let strMyPassword = strDicUser[strUser] {
            print("User OK")
        }else {
            print("User False")
        }
        
        
        
    } //loginButton
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

