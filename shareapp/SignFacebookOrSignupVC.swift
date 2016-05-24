//
//  SignFacebookOrSignupVC.swift
//  shareapp
//
//  Created by Dara Nhep on 5/24/16.
//  Copyright © 2016 Dara Nhep. All rights reserved.
//

import UIKit

class SignFacebookOrSignupVC: UIViewController {
    
    var signUpVC: SignUpVC!

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func fbBtnPressed(sender: AnyObject) {
        
    }
    
    @IBAction func signUpWithEmailPressed(sender: AnyObject) {
        signUpVC = SignUpVC(nibName: "SignUpVC", bundle: nil)
        presentViewController(signUpVC, animated: true, completion: nil)
    }

}
