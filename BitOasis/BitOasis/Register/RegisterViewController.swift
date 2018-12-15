//
//  RegisterViewController.swift
//  BitOasis
//
//  Created by SAI KRISHNA on 12/14/18.
//  Copyright © 2018 SAI KRISHNA. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
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

extension RegisterViewController {
    
    @IBAction fileprivate func closeButtonAction(_ sender:Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
