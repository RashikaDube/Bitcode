//
//  SignUpViewController.swift
//  loginPage
//
//  Created by Anuja Ladge on 03/06/22.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var firstNameTextFeild: UITextField!
    
    
    @IBOutlet weak var lastNameTextFeild: UITextField!
    
    
    @IBOutlet weak var emailTextFeild: UITextField!
    
    
    @IBOutlet weak var passwordTextFeild: UITextField!
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    
    @IBOutlet weak var errorButton: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()

    }
    
    func setUpElements() {
        
        errorButton.alpha = 0
        
    }
    

    

}
