//
//  SignUpViewController.swift
//  InstaPro
//
//  Created by Javlonbek on 20/01/22.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signUpTap(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
    @IBAction func signInTap(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
