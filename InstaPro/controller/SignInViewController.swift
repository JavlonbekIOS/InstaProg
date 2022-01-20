//
//  SignInViewController.swift
//  InstaPro
//
//  Created by Javlonbek on 20/01/22.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    func callSignUp() {
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }

    
    @IBAction func signInTap(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
    @IBAction func signUpTap(_ sender: Any) {
        callSignUp()
        
    }
    
}
