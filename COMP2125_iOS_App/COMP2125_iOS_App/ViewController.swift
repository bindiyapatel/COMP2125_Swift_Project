//
//  ViewController.swift
//  COMP2125_iOS_App
//
//  Created by user211287 on 7/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textUsername: UITextField!
    @IBOutlet weak var textPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginPressed(_ sender: UIButton) {
        
        print(textPassword.text!);
        print(textUsername.text!);
    }
    
    
}

