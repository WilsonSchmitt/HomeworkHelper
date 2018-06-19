//
//  ViewController.swift
//  HomeworkHelper
//
//  Created by Kevin Schmitt on 6/18/18.
//  Copyright © 2018 Kevin Schmitt. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class ViewController: UIViewController {

    @IBAction func goToLogin(_ sender: UIButton) {
        let loginPage = self.storyboard?.instantiateViewController(withIdentifier: "loginPage")as?LoginViewController
        self.present(loginPage!, animated: false)
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

