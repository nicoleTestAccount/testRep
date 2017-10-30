//
//  RegisterViewController.swift
//  proj
//
//  Created by Goodworkapps on 29.10.17.
//  Copyright © 2017 OurTeam. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var newNameTextField: UITextField!
    @IBOutlet weak var newEmailTetField: UITextField!
    @IBOutlet weak var newPasswordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    @IBAction func signUpButtonTap(_ sender: Any) {
        print("Sign up button is tapped");
    }
    @IBAction func cancelButtonTap(_ sender: Any) {
        print("Cancel button is tapped");
        self.dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
