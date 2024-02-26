//
//  UserInfoVC.swift
//  none-storyboard
//
//  Created by mücahit öztürk on 26.02.2024.
//

import UIKit

class UserInfoVC: UIViewController {

    var username: String!
        
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action:  #selector(dismissVS))
        navigationItem.rightBarButtonItem = doneButton
        
    }
    
    
    @objc func dismissVS() {
        dismiss(animated: true)
    }

}
