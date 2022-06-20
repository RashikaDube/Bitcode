//
//  LoginViewController.swift
//  loginPage
//
//  Created by Anuja Ladge on 03/06/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailId: UITextField!
    

    @IBOutlet weak var password: UITextField!
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var errorLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func loginTapped(_ sender: UIButton) {
    }
    

}
