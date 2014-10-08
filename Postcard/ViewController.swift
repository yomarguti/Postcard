//
//  ViewController.swift
//  Postcard
//
//  Created by Yomar Gutierrez on 6/10/14.
//  Copyright (c) 2014 Yomar Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBAction func accionButton(sender: UIButton) {
        
        nameLabel.hidden = 0;
        nameLabel.text = nameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        nameTextField.text = ""
        nameTextField.resignFirstResponder()
        
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

