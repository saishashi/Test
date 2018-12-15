//
//  LoginViewController.swift
//  BitOasis
//
//  Created by SAI KRISHNA on 12/12/18.
//  Copyright © 2018 SAI KRISHNA. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

//Button actions
extension WelcomeViewController {
    
    @IBAction fileprivate func loginButtonAction(_ sender: Any) {
        let loginView = LoginViewController()
        presentView(vc: loginView)
    }
    
    @IBAction fileprivate func registerButtonAction(_ sender: Any) {
        let registerView = RegisterViewController()
        presentView(vc: registerView)
    }
    
    func presentView(vc:UIViewController) -> Void {
        self.present(vc, animated: true, completion: nil)
    }
}
