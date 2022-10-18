//
//  SecondViewController.swift
//  Lesson-10
//
//  Created by Donatas on 18.10.22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var text = ""

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.textField.text = text
    }
    
    @IBAction func backButtonPresseed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
}
