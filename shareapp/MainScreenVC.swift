//
//  MainScreenVC.swift
//  shareapp
//
//  Created by Dara Nhep on 5/24/16.
//  Copyright © 2016 Dara Nhep. All rights reserved.
//

import UIKit
import FirebaseAuth

class MainScreenVC: UIViewController {
    
    var loginScreenVC: LoginScreenVC!
    
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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signOut(sender: AnyObject) {
        try! FIRAuth.auth()!.signOut()
        loginScreenVC = LoginScreenVC(nibName: "LoginScreenVC", bundle: nil)
        presentViewController(loginScreenVC, animated: true, completion: nil)
    }


}
