//
//  EPSignUpViewController.swift
//  Epoints
//
//  Created by Vijay Laxmi on 10/11/2017.
//  Copyright © 2017 Vijay Laxmi. All rights reserved.
//

import UIKit

class EPSignUpViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var emailTexField: UITextField!
    @IBOutlet weak var signUpNavigationTitle: UINavigationItem!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var promoCodeTextField: UITextField!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var infoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        promoCodeTextField.leftViewMode = UITextFieldViewMode.always
        promoCodeTextField.leftViewMode = .always
        
        passwordTextField.leftViewMode = UITextFieldViewMode.always
        passwordTextField.leftViewMode = .always
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
   
 
}
