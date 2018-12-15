//
//  LoginViewController.swift
//  BitOasis
//
//  Created by SAI KRISHNA on 12/13/18.
//  Copyright © 2018 SAI KRISHNA. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension LoginViewController {
    
    @IBAction fileprivate func closeButtonAction(_ sender:Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction fileprivate func loginAction(sender:Any) {
        
        let networkCall = NetWorkController()
        networkCall.service_Request("https://poloniex.com/public?command=returnTicker")
        
    }
}

extension LoginViewController {
    
   
}
