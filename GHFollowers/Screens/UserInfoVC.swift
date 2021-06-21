//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Anna Nikiforova on 21.06.2021.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        print(username)
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }

}
