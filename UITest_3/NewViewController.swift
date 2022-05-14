//
//  NewViewController.swift
//  UITest_3
//
//  Created by Борис Киселев on 11.05.2022.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var button: UIButton!
    @IBAction func buttonAction(_ sender: Any) {
        if textField.hasText == true {
            label.text = textField.text
            textField.text = ""
        }
    }
    
}
