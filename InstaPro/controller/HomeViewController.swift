//
//  HomeViewController.swift
//  InstaPro
//
//  Created by Javlonbek on 20/01/22.
//

import UIKit

class HomeViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addNavigation()
        // Do any additional setup after loading the view.
    }

    func addNavigation() {
        title = "Instagram"
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "LogOut", style: .plain, target: self, action: #selector(logOutTapped))
    }
    
    @objc func logOutTapped() {
        sceneDelegate().calSignInController()
    }

}
